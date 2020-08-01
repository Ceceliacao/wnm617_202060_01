<?php


include "auth.php";
function makeConn() {
	try {
		return new PDO(...PDOauth());
	} catch (PDOException $e) {
		die('{"error":"' . $e->getMessage() . '"}');
	}
}

function print_p($d) {
	echo "<pre>",print_r($d),"</pre>";
}

/* $r = PDO result */
function fetchAll($r) {
	$a = [];
	while($row = $r->fetch(PDO::FETCH_OBJ)) $a[] = $row;
	return $a;
}



/*
$c = connection
$ps = prepared statement
$p = parameters
*/
function makeQuery($c,$ps,$p) {
	try{
		if(count($p)) {
			$stmt = $c->prepare($ps);
			$stmt->execute($p);
		} else {
			$stmt = $c->query($ps);
		}
		$r = fetchAll($stmt);

		return [
			// "statement"=>$ps,
			// "params"=>$p,
			"result"=>$r
		];
	} catch (PDOException $e) {
		return ["error"=>"Query Failed: ".$e->getMessage()];
	}
}


function makeStatement($data) {
	$c = makeConn();
	$t = $data->type;
	$p = $data->params;
	
	switch($t) {
		case "users_all" : return makeQuery($c,"SELECT * FROM `track_users`",[]);
		case "alcohols_all" : return makeQuery($c,"SELECT * FROM `track_alcohols`",[]);
		case "locations_all" : return makeQuery($c,"SELECT * FROM `track_locations`",[]);

		case "user_by_id" : return makeQuery($c,"SELECT id,name,username,email,date_create,img FROM `track_users` WHERE `id`=?",$p);
		case "alcohol_by_id" : return makeQuery($c,"SELECT * FROM `track_alcohols` WHERE `id`=?",$p);
		case "location_by_id" : return makeQuery($c,"SELECT * FROM `track_locations` WHERE `id`=?",$p);

		case "alcohols_by_user_id" : return makeQuery($c,"SELECT * FROM `track_alcohols` WHERE `user_id`=?",$p);
		case "locations_by_alcohol_id" : return makeQuery($c,"SELECT * FROM `track_locations` WHERE `alcohol_id`=?",$p);


		case "check_signin":
			return makeQuery($c,"SELECT `id` FROM `track_users` WHERE `username`=? AND `password`=md5(?)",$p);


		case "recent_locations":
			return makeQuery($c,"SELECT
				a.*, l.*
				FROM `track_alcohols` a
				LEFT JOIN (
					SELECT * FROM `track_locations`
					ORDER BY `date_create` DESC
				) l
				ON a.id = l.alcohol_id
				WHERE a.user_id = ?
				GROUP BY l.alcohol_id
				",$p);

		// CRUD


		// INSERT STATEMENTS
		case "insert_user":
			$r = makeQuery($c,"SELECT `id` FROM `track_users` WHERE `username`=? OR `email`=?",[$p[0],$p[1]]);
			if(count($r['result'])) return ["error"=>"Username or Email already exists"];

			$r = makeQuery($c,"INSERT INTO
				`track_users`
				(`username`, `email`, `password`, `img`, `date_create`)
				VALUES
				(?, ?, md5(?), 'https://via.placeholder.com/400/?text=USER', NOW())
				",$p);
			if(isset($r['error'])) return $r;
			return ["result"=>$c->lastInsertId()];

		case "insert_alcohol":
			$r = makeQuery($c,"INSERT INTO
				`track_alcohols`
				(`user_id`,`name`, `type`, `breed`, `description`, `img`, `date_create`)
				VALUES
				(?, ?, ?, ?, ?, 'https://via.placeholder.com/400/?text=ANIMAL', NOW())
				",$p);
			if(isset($r['error'])) return $r;
			return ["result"=>$c->lastInsertId()];

		case "insert_location":
			$r = makeQuery($c,"INSERT INTO
				`track_locations`
				(`alcohol_id`,`lat`, `lng`, `description`, `photo`, `icon`, `date_create`)
				VALUES
				(?, ?, ?, ?, 'https://via.placeholder.com/400/?text=LOCATION', 'https://via.placeholder.com/40/?text=ICON', NOW())
				",$p);
			if(isset($r['error'])) return $r;
			return ["result"=>$c->lastInsertId()];




		// UPDATE STATEMENTS
		case "update_user":
			$r = makeQuery($c,"UPDATE
				`track_users`
				SET
					`name`=?,
					`username`=?,
					`email`=?
				WHERE `id`=?
				",$p);
			return ["result"=>"success"];

		case "update_alcohol":
			$r = makeQuery($c,"UPDATE
				`track_alcohols`
				SET
				hcline	`name`=?,
					`type`=?,
					`breed`=?,
					`description`=?
				WHERE `id`=?
				",$p);
			return ["result"=>"success"];




		// DELETE STATEMENTS
		case "delete_alcohol":
			return makeQuery($c,"DELETE FROM `track_alcohols` WHERE `id`=?",$p);
		case "delete_location":
			return makeQuery($c,"DELETE FROM `track_locations` WHERE `id`=?",$p);




		default: return ["error"=>"No matched type"];
	}
}


$data = json_decode(file_get_contents("php://input"));

echo json_encode(
	makeStatement($data),
	JSON_NUMERIC_CHECK
);
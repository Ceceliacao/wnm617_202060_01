const ListPage = async() => {

	let d = await query({type:"alcohols_by_user_id",params:[sessionStorage.userId]})

	console.log(d)

	$("#list-page .alcohollist")
		.html(makeAlcoholList(d.result))
}

const RecentPage = async() => {

	new google.maps.Map(document.getElementById("map") as HTMLElement, {
    center: { lat: -34.397, lng: 150.644 },
    zoom: 8
  });

}

const ProfilePage = async() => {
	let d = await query({type:"user_by_id",params:[sessionStorage.userId]});

	console.log(d)

	$("#profile-page .profile")
		.html(makeUserProfile(d.result))
}

const AnimalProfilePage = async() => {
	if(sessionStorage.animalId===undefined) throw("No animal ID in Storage");

	let d = await query({type:"alcohol_by_id",params:[sessionStorage.animalId]});

	console.log(d)

	$("#alcohol-profile-page .profile-body")
		.html(makeAlcoholProfile(d.result))
}
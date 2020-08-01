$(()=>{

	checkUserId();

	// EVENT DELEGATION
	$(document)


	// ROUTING
	.on( "pagecontainerbeforeshow", function( e, ui ) {
		switch(ui.toPage[0].id) {
			case "recent-page": RecentPage(); break;
			case "list-page": ListPage(); break;
			case "profile-page": ProfilePage(); break;
			case "alcohol-profile-page": AlcoholProfilePage(); break;

			case "add-location-page": AddLocationPage(); break;

			case "settings-profile-page": SettingsProfilePage(); break;
			case "settings-alcohol-profile-page": SettingsAlcoholProfilePage(); break;

		}
	})





	// FORM SUBMISSIONS
	.on("submit","#signin-form",function(e){
		e.preventDefault();
		checkSigninForm();
	})




	// CLICKS
	.on("click",".js-logout",function(e){
		sessionStorage.removeItem('userId');
		checkUserId();
	})

	.on("click",".alcohol-jump",function(e){
		if(!$(this).data("id")) throw("No data ID on Element");

		sessionStorage.alcoholId = $(this).data("id");
		$.mobile.navigate("#alcohol-profile-page")
	})

	
	.on("click",".profile",function(e){
		if(!$(this).data("id")) throw("No data ID on Element");

		sessionStorage.userId = $(this).data("id");
		$.mobile.navigate("#user-profile")
	})



	// ACTIVATE TOOLS
	.on("click","[data-activate]",function(e){
		$($(this).data("activate")).addClass("active");
	})
	.on("click","[data-deactivate]",function(e){
		$($(this).data("deactivate")).removeClass("active");
	})
	.on("click","[data-toggle]",function(e){
		$($(this).data("toggle")).toggleClass("active");
	})
	.on("click","[data-activateone]",function(e){
		$($(this).data("activateone")).addClass("active")
			.siblings().removeClass("active");
	})
	
	;



	$("[data-template]").each(function(){
		$(this).html($($(this).data("template")).html());
	})

});
/mob/Logout()
	log_message("[key_name(src)] is no longer owning mob [src]", LOG_OWNERSHIP)
	SStgui.on_logout(src)
	unset_machine()
	remove_from_player_list()

	..()

	if(loc)
		loc.on_log(FALSE)

	if(client)
		for(var/foo in client.player_details.post_logout_callbacks)
			var/datum/callback/CB = foo
			CB.Invoke()

		clear_important_client_contents(client)

	return TRUE

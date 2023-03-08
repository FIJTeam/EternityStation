/datum/keybinding/client/communication
	category = CATEGORY_COMMUNICATION


/datum/keybinding/client/communication/say
	hotkey_keys = list("T")
	name = SAY_CHANNEL
	full_name = "IC Say"
	description = ""

/datum/keybinding/client/communication/say/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=.say")
	return TRUE

/datum/keybinding/client/communication/emote
	hotkey_keys = list("M")
	name = ME_CHANNEL
	full_name = "Emote"
	description = ""

/datum/keybinding/client/communication/emote/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=.me")
	return TRUE

/datum/keybinding/client/communication/ooc
	hotkey_keys = list("O")
	name = OOC_CHANNEL
	full_name = "OOC"
	description = ""

/datum/keybinding/client/communication/ooc/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=ooc")
	return TRUE

/datum/keybinding/client/communication/looc
	hotkey_keys = list("L")
	name = LOOC_CHANNEL
	full_name = "LOOC"
	description = ""

/datum/keybinding/client/communication/looc/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=looc")
	return TRUE

/datum/keybinding/client/communication/donor_say
	hotkey_keys = list("F9")
	name = DONORSAY_CHANNEL
	full_name = "Donator Say"
	description = ""

/datum/keybinding/client/communication/donor_say/can_use(client/user)
	return is_donator(user)

/datum/keybinding/client/communication/donor_say/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=.donorsay")
	return TRUE

/datum/keybinding/client/communication/mentor_say
	hotkey_keys = list("F4")
	name = MSAY_CHANNEL
	full_name = "Mentor Say"
	description = ""

/datum/keybinding/client/communication/mentor_say/can_use(client/user)
	return is_mentor(user)

/datum/keybinding/client/communication/mentor_say/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=msay")
	return TRUE

/datum/keybinding/client/communication/admin_say
	hotkey_keys = list("F3")
	name = ASAY_CHANNEL
	full_name = "Admin Say"
	description = ""

/datum/keybinding/client/communication/admin_say/can_use(client/user)
	return is_admin(user)

/datum/keybinding/client/communication/admin_say/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=asay")
	return TRUE
	
/datum/keybinding/client/communication/dead_say
	hotkey_keys = list("F10")
	name = DEADSAY_CHANNEL
	full_name = "Dead Say"
	description = ""

/datum/keybinding/client/communication/dead_say/can_use(client/user)
	return is_admin(user)

/datum/keybinding/client/communication/dead_say/down(client/user)
	. = ..()
	if(.)
		return
	winset(user, null, "command=dsay")
	return TRUE

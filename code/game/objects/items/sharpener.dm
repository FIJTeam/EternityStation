/obj/item/sharpener
	name = "whetstone"
	icon = 'yogstation/icons/obj/kitchen.dmi'
	icon_state = "sharpener"
	desc = "A block that makes things sharp."
	force = 5
	var/used = 0
	var/increment = 4
	var/max = 30
	var/prefix = "sharpened"
	var/requires_sharpness = 1


/obj/item/sharpener/attackby(obj/item/I, mob/user, params)
	if(used)
		to_chat(user, span_warning("The sharpening block is too worn to use again!"))
		return
	if(I.force >= max || I.throwforce >= max)//no esword sharpening
		to_chat(user, span_warning("[I] is much too powerful to sharpen further!"))
		return
	if(requires_sharpness && !I.is_sharp())
		to_chat(user, span_warning("You can only sharpen items that are already sharp, such as knives!"))
		return
	if(istype(I, /obj/item/melee/transforming/energy))
		to_chat(user, span_warning("You don't think \the [I] will be the thing getting modified if you use it on \the [src]!"))
		return
	//This block is used to check more things if the item has a relevant component.
	var/signal_out = SEND_SIGNAL(I, COMSIG_ITEM_SHARPEN_ACT, increment, max) //Stores the bitflags returned by SEND_SIGNAL
	if(signal_out & COMPONENT_BLOCK_SHARPEN_MAXED) //If the item's components enforce more limits on maximum power from sharpening,  we fail
		to_chat(user, span_warning("[I] is much too powerful to sharpen further!"))
		return
	if(signal_out & COMPONENT_BLOCK_SHARPEN_BLOCKED)
		to_chat(user, span_warning("[I] is not able to be sharpened right now!"))
		return
	if((signal_out & COMPONENT_BLOCK_SHARPEN_ALREADY) || (I.force > initial(I.force) && !signal_out)) //No sharpening stuff twice
		to_chat(user, span_warning("[I] has already been refined before. It cannot be sharpened further!"))
		return
	if(!(signal_out & COMPONENT_BLOCK_SHARPEN_APPLIED)) //If the item has a relevant component and COMPONENT_BLOCK_SHARPEN_APPLIED is returned, the item only gets the throw force increase
		I.force = clamp(I.force + increment, 0, max)
		I.wound_bonus = I.wound_bonus + increment //wound_bonus has no cap
	user.visible_message(span_notice("[user] sharpens [I] with [src]!"), span_notice("You sharpen [I], making it much more deadly than before."))
	playsound(src, 'sound/items/unsheath.ogg', 25, 1)
	I.sharpness = SHARP_EDGED
	I.force = clamp(I.force + increment, 0, max)
	I.throwforce = clamp(I.throwforce + increment, 0, max)
	I.name = "[prefix] [I.name]"
	name = "worn out [name]"
	desc = "[desc] At least, it used to."
	used = 1
	update_appearance(UPDATE_ICON)

/obj/item/sharpener/super
	name = "super whetstone"
	desc = "A block that will make your weapon sharper than Einstein on Adderall."
	increment = 200
	max = 200
	prefix = "super-sharpened"
	requires_sharpness = 0

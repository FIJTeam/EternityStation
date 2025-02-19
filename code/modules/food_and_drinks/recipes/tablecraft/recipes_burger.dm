
// see code/module/crafting/table.dm

////////////////////////////////////////////////BURGERS////////////////////////////////////////////////

/datum/crafting_recipe/food/appendixburger
	name = "Appendix Burger"
	reqs = list(
		/obj/item/organ/appendix = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/appendix
	category = CAT_BURGER

/datum/crafting_recipe/food/baconburger
	name = "Bacon Burger"
	reqs = list(
			/obj/item/reagent_containers/food/snacks/meat/bacon = 3,
			/obj/item/reagent_containers/food/snacks/cheesewedge = 1,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)

	result = /obj/item/reagent_containers/food/snacks/burger/baconburger
	category = CAT_BURGER

/datum/crafting_recipe/food/bearger
	name = "Bearger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/bear = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/bearger
	category = CAT_BURGER

/datum/crafting_recipe/food/bigbiteburger
	name = "Big Bite Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 3,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/bigbite
	category = CAT_BURGER

/datum/crafting_recipe/food/blackburger
	name = "Black Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/black = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/black
	category = CAT_BURGER

/datum/crafting_recipe/food/blueburger
	name = "Blue Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/blue = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/blue
	category = CAT_BURGER

/datum/crafting_recipe/food/brainburger
	name = "Brain Burger"
	reqs = list(
		/obj/item/organ/brain = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/brain
	category = CAT_BURGER

/datum/crafting_recipe/food/burger
	name = "Burger"
	reqs = list(
			/obj/item/reagent_containers/food/snacks/patty/plain = 1,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)

	result = /obj/item/reagent_containers/food/snacks/burger/plain
	category = CAT_BURGER

/datum/crafting_recipe/food/clownburger
	name = "Clown Burger"
	reqs = list(
		/obj/item/clothing/mask/gas/clown_hat = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/clown
	category = CAT_BURGER

/datum/crafting_recipe/food/corgiburger
	name = "Corgi Burger"
	reqs = list(
			/obj/item/reagent_containers/food/snacks/patty/corgi = 1,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)

	result = /obj/item/reagent_containers/food/snacks/burger/corgi
	category = CAT_BURGER

/datum/crafting_recipe/food/empoweredburger
	name = "Empowered Burger"
	reqs = list(
			/obj/item/stack/sheet/mineral/plasma = 2,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)

	result = /obj/item/reagent_containers/food/snacks/burger/empoweredburger
	category = CAT_BURGER

/datum/crafting_recipe/food/fishburger
	name = "Fillet-o-Carp Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/carpmeat = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/fish
	category = CAT_BURGER

/datum/crafting_recipe/food/fivealarmburger
	name = "Five Alarm Burger"
	reqs = list(
			/obj/item/reagent_containers/food/snacks/grown/ghost_chili = 2,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/fivealarm
	category = CAT_BURGER

/datum/crafting_recipe/food/ghostburger
	name = "Ghost Burger"
	reqs = list(
		/obj/item/ectoplasm = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/ghost
	category = CAT_BURGER

/datum/crafting_recipe/food/greenburger
	name = "Green Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/green = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/green
	category = CAT_BURGER

/datum/crafting_recipe/food/baseballburger
	name = "Home Run Baseball Burger"
	reqs = list(
			/obj/item/melee/baseball_bat = 1,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/baseball
	category = CAT_BURGER

/datum/crafting_recipe/food/humanburger
	name = "Human Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/obj/item/reagent_containers/food/snacks/patty/human = 1
	)
	parts = list(
		/obj/item/reagent_containers/food/snacks/patty = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/human
	category = CAT_BURGER

/datum/crafting_recipe/food/slimeburger
	name = "Jelly Burger"
	reqs = list(
		/datum/reagent/toxin/slimejelly = 5,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/jelly/slime
	category = CAT_BURGER

/datum/crafting_recipe/food/jellyburger
	name = "Jelly Burger"
	reqs = list(
			/datum/reagent/consumable/cherryjelly = 5,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/jelly/cherry
	category = CAT_BURGER

/datum/crafting_recipe/food/mimeburger
	name = "Mime Burger"
	reqs = list(
		/obj/item/clothing/mask/gas/mime = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/mime
	category = CAT_BURGER

/datum/crafting_recipe/food/orangeburger
	name = "Orange Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/orange = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/orange
	category = CAT_BURGER

/datum/crafting_recipe/food/purpleburger
	name = "Purple Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/purple = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/purple
	category = CAT_BURGER

/datum/crafting_recipe/food/ratburger
	name = "Rat Burger"
	reqs = list(
			/obj/item/reagent_containers/food/snacks/deadmouse = 1,
			/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/rat
	category = CAT_BURGER

/datum/crafting_recipe/food/redburger
	name = "Red Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/red = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/red
	category = CAT_BURGER

/datum/crafting_recipe/food/spellburger
	name = "Spell Burger"
	reqs = list(
		/obj/item/clothing/head/wizard = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/spell
	category = CAT_BURGER

/datum/crafting_recipe/food/superbiteburger
	name = "Super Bite Burger"
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 5,
		/datum/reagent/consumable/blackpepper = 5,
		/obj/item/reagent_containers/food/snacks/patty/plain = 5,
		/obj/item/reagent_containers/food/snacks/grown/tomato = 4,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 3,
		/obj/item/reagent_containers/food/snacks/boiledegg = 2,
		/obj/item/reagent_containers/food/snacks/bun = 1

	)
	result = /obj/item/reagent_containers/food/snacks/burger/superbite
	category = CAT_BURGER

/datum/crafting_recipe/food/tofuburger
	name = "Tofu Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tofu = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/tofu
	category = CAT_BURGER

/datum/crafting_recipe/food/whiteburger
	name = "White Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/white = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/white
	category = CAT_BURGER

/datum/crafting_recipe/food/xenoburger
	name = "Xeno Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/xeno = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/xeno
	category = CAT_BURGER

/datum/crafting_recipe/food/yellowburger
	name = "Yellow Burger"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/patty/plain = 1,
		/obj/item/toy/crayon/yellow = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/burger/yellow
	category = CAT_BURGER

/datum/crafting_recipe/food/hotdog
	name = "Hot Dog"
	reqs = list(
		/datum/reagent/consumable/ketchup = 5,
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/obj/item/reagent_containers/food/snacks/sausage = 1
	)
	result = /obj/item/reagent_containers/food/snacks/hotdog
	category = CAT_BURGER

/datum/crafting_recipe/food/butterdog
	name = "Butterdog"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/obj/item/reagent_containers/food/snacks/butter = 1
		)
	result = /obj/item/reagent_containers/food/snacks/butterdog
	category = CAT_BURGER

/datum/crafting_recipe/food/roburger
	name = "Roburger"
	reqs = list(
		/obj/item/bodypart/head/robot = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/obj/item/stack/cable_coil = 10,
	)
	result = /obj/item/reagent_containers/food/snacks/burger/roburger
	category = CAT_BURGER
	always_available = FALSE


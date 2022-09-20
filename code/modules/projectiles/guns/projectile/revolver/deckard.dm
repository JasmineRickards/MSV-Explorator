/obj/item/gun/projectile/revolver/deckard
	name = "\improper FS REV .40 Magnum \"Deckard\""
	desc = "A rare, custom-built revolver. Use when there is no time for Voight-Kampff tests. Uses .40 Magnum rounds." //Eclipse Edit - grammar
	icon = 'icons/obj/guns/projectile/deckard.dmi'
	icon_state = "deckard"
	caliber = CAL_MAGNUM
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3)
	max_shells = 5
	ammo_type = /obj/item/ammo_casing/magnum/rubber
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 3100 //one of most robust revolvers here
	damage_multiplier = 1.45
	penetration_multiplier = 1.65
	recoil_buildup = 6
	spawn_tags = SPAWN_TAG_FS_PROJECTILE
	gun_parts = list(/obj/item/part/gun/frame/deckard = 1, /obj/item/part/gun/grip/wood = 1, /obj/item/part/gun/mechanism/revolver = 1, /obj/item/part/gun/barrel/magnum = 1)

/obj/item/part/gun/frame/deckard
	name = "\improper Deckard frame"
	desc = "A Deckard revolver frame. The secret policeman's choice."
	icon_state = "frame_thatgun"
	result = /obj/item/gun/projectile/revolver/deckard
	grip = /obj/item/part/gun/grip/wood
	mechanism = /obj/item/part/gun/mechanism/revolver
	barrel = /obj/item/part/gun/barrel/magnum

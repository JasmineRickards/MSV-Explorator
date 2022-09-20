/obj/item/gun/projectile/revolver/havelock
	name = "\improper FS REV .35 Auto \"Havelock\""
	desc = "A cheap Frozen Star knock-off of a Smith & Wesson Model 10. Uses .35 Special rounds."
	icon = 'icons/obj/guns/projectile/havelock.dmi'
	icon_state = "havelock"
	drawChargeMeter = FALSE
	w_class = ITEM_SIZE_SMALL
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	fire_sound = 'sound/weapons/Gunshot_light.ogg'
	max_shells = 6
	caliber = CAL_PISTOL
	ammo_type = /obj/item/ammo_casing/pistol
	magazine_type = /obj/item/ammo_magazine/slpistol
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 600
	damage_multiplier = 1.4 //because pistol round
	penetration_multiplier = 1.4
	recoil_buildup = 3

	spawn_tags = SPAWN_TAG_FS_PROJECTILE
	gun_parts = list(/obj/item/part/gun/frame/havelock = 1, /obj/item/part/gun/grip/wood = 1, /obj/item/part/gun/mechanism/revolver = 1, /obj/item/part/gun/barrel/pistol = 1)

/obj/item/part/gun/frame/havelock
	name = "\improper Havelock frame"
	desc = "A Havelock revolver frame. Personal defense in a small package."
	icon_state = "frame_havelock"
	result = /obj/item/gun/projectile/revolver/havelock
	grip = /obj/item/part/gun/grip/wood
	mechanism = /obj/item/part/gun/mechanism/revolver
	barrel = /obj/item/part/gun/barrel/pistol 

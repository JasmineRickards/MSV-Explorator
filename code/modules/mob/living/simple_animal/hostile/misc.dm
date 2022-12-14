// Xenoarch aliens.
/mob/living/simple_animal/hostile/samak
	name = "samak"
	desc = "A tough, armoured predator accustomed to hiding and ambushing in cold terrain."
	faction = "samak"
	icon_state = "samak"
	icon_living = "samak"
	icon_dead = "samak_dead"
	icon = 'icons/jungle.dmi'
	move_to_delay = 5
	maxHealth = 130
	health = 130
	speed = 2
	melee_damage_lower = 8
	melee_damage_upper = 15
	attacktext = "mauled"
	cold_damage_per_tick = 0
	speak_chance = 5
	speak = list("Hruuugh!","Hrunnph")
	emote_see = list("paws the ground","shakes its mane","stomps")
	emote_hear = list("snuffles")
	mob_size = 10
	resistance = 8

/mob/living/simple_animal/hostile/diyaab
	name = "diyaab"
	desc = "A small pack animal. Although omnivorous, it will hunt meat on occasion."
	faction = "diyaab"
	icon_state = "diyaab"
	icon_living = "diyaab"
	icon_dead = "diyaab_dead"
	icon = 'icons/jungle.dmi'
	move_to_delay = 2
	maxHealth = 25
	health = 25
	speed = 1
	melee_damage_lower = 1
	melee_damage_upper = 5
	attacktext = "gouged"
	cold_damage_per_tick = 0
	speak_chance = 5
	speak = list("Awrr?","Aowrl!","Worrl")
	emote_see = list("sniffs the air cautiously","looks around")
	emote_hear = list("snuffles")
	pass_flags = PASSTABLE
	density = FALSE
	mob_size = 3

/mob/living/simple_animal/hostile/shantak
	name = "shantak"
	desc = "A piglike creature with a bright iridiscent mane that sparkles as though lit by an inner light. Don't be fooled by its beauty though."
	faction = "shantak"
	icon_state = "shantak"
	icon_living = "shantak"
	icon_dead = "shantak_dead"
	icon = 'icons/jungle.dmi'
	move_to_delay = 2.5
	maxHealth = 55
	health = 55
	speed = 1
	melee_damage_lower = 6
	melee_damage_upper = 14
	attacktext = "gouged"
	cold_damage_per_tick = 0
	speak_chance = 5
	speak = list("Shuhn","Shrunnph?","Shunpf")
	emote_see = list("scratches the ground","shakes out it's mane","tinkles gently")
	mob_size = 5
	resistance = 3

/mob/living/simple_animal/yithian
	name = "yithian"
	desc = "A friendly creature vaguely resembling an oversized snail without a shell."
	icon_state = "yithian"
	icon_living = "yithian"
	icon_dead = "yithian_dead"
	icon = 'icons/jungle.dmi'
	pass_flags = PASSTABLE
	density = FALSE
	mob_size = 2

/mob/living/simple_animal/tindalos
	name = "tindalos"
	desc = "It looks like a large, flightless grasshopper."
	icon_state = "tindalos"
	icon_living = "tindalos"
	icon_dead = "tindalos_dead"
	icon = 'icons/jungle.dmi'
	pass_flags = PASSTABLE
	density = FALSE
	mob_size = 1.5

//Pickle
/mob/living/simple_animal/hostile/pickle
	name = "Pickle"
	desc = "Pickle."
	icon_state = "pickle"
	icon_living = "pickle"
	icon_dead = "pickle"
	icon = 'icons/obj/food.dmi'
	pass_flags = PASSGLASS
	density = FALSE
	maxHealth = 500
	health = 500
	speed = -10
	melee_damage_lower = 30
	melee_damage_upper = 50
	attacktext = "pickled"
	resistance = 30

	//Eclipse-added vars
	simplemob_bonus_multiplier = -0.1		//Funniest shit I've ever seen.

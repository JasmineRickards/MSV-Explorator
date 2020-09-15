/obj/item/weapon/circuitboard/trade_beacon
	origin_tech = list(TECH_BLUESPACE = 2)
	board_type = "machine"
	req_components = list(
		/obj/item/weapon/stock_parts/subspace/crystal = 1,
	)

/obj/item/weapon/circuitboard/trade_beacon/receiving
	name = T_BOARD("receiving trade beacon")
	build_path = /obj/machinery/trade_beacon/receiving

/obj/item/weapon/circuitboard/sending_beacon
	name = T_BOARD("sending trade beacon")
	build_path = /obj/machinery/trade_beacon/sending

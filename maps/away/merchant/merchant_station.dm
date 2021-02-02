/obj/machinery/power/apc/merchant
	req_access = list(access_merchant)
	cell_type = /obj/item/weapon/cell/hyper

/datum/map_template/ruin/away_site/merchant_station
	name = "Merchant Station"
	id = "awaysite_merchant"
	description = "A frontier trading outpost."
	suffixes = list("merchant/merchant_station.dmm")
	cost = 1
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/merchant_shuttle)
	spawn_weight = 1
/obj/machinery/computer/shuttle_control/explore/merchant_shuttle
	name = "Merchant shuttle control console"
	shuttle_tag = "Merchant shuttle"
	req_access = list(access_merchant)

/datum/shuttle/autodock/overmap/merchant_shuttle
	name = "Merchant shuttle"
	move_time = 90
	shuttle_area = list(/area/merchant_shuttle)
	dock_target = "merchant_shuttle"
	current_location = "nav_merchant_dock"
	landmark_transition = "nav_merchant_transit"
	range = 1
	fuel_consumption = 6
	ceiling_type = /turf/simulated/floor/shuttle_ceiling/
	skill_needed = SKILL_BASIC
	defer_initialisation = TRUE

/obj/effect/overmap/visitable/ship/landable/merchant_shuttle
	name = "Merchant shuttle"
	shuttle = "Merchant shuttle"
	fore_dir = NORTH
	vessel_size = SHIP_SIZE_SMALL

/obj/effect/shuttle_landmark/merchant/merchant_shuttle
	name = "Merchant Ship Dock"
	landmark_tag = "nav_merchant_dock"
	base_area = /area/space
	base_turf = /turf/simulated/floor/shuttle/black

/obj/effect/shuttle_landmark/transit/merchant/merchant_shuttle
	name = "In transit"
	landmark_tag = "nav_merchant_transit"
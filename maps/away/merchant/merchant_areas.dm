// Merchant station area
/area/merchant_station
	name = "\improper Merchant Station"
	icon_state = "LP"
	req_access = list(access_merchant)

// Merchant shuttle area
/area/merchant_shuttle
	name = "\improper Merchant Vessel"
	icon_state = "shuttlegrn"
	req_access = list(access_merchant)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
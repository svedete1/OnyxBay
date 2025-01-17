/***************
* Telecrystals *
***************/
/datum/uplink_item/item/telecrystal
	category = /datum/uplink_category/telecrystals
	desc = "Acquire the uplink crystals in pure form."

/datum/uplink_item/item/telecrystal/get_goods(datum/component/uplink/U, loc)
	return new /obj/item/stack/telecrystal(loc, cost(U.telecrystals, U))

/datum/uplink_item/item/telecrystal/one
	name = "Telecrystal - 1"
	item_cost = 1
	path = /obj/item/stack/telecrystal

/datum/uplink_item/item/telecrystal/three
	name = "Telecrystals - 3"
	item_cost = 3
	path = /obj/item/stack/telecrystal


/datum/uplink_item/item/telecrystal/six
	name = "Telecrystals - 6"
	item_cost = 6
	path = /obj/item/stack/telecrystal


/datum/uplink_item/item/telecrystal/twelve
	name = "Telecrystals - 12"
	item_cost = 12
	path = /obj/item/stack/telecrystal


/datum/uplink_item/item/telecrystal/all
	name = "Telecrystals - Empty Uplink"
	path = /obj/item/stack/telecrystal


/datum/uplink_item/item/telecrystal/all/cost(telecrystals, datum/component/uplink/U)
	return max(1, telecrystals)

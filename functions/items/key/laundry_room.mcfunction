clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"laundry_room"}}
playsound luigis_mansion:item.use_key neutral @a 702 103 39 1
function luigis_mansion:room/unlock_doors/laundry_room
advancement grant @a only luigis_mansion:keys/laundry_room
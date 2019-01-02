clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"dining_room"}}
playsound luigis_mansion:item.use_key neutral @a 691 103 -3 1
function luigis_mansion:room/unlock_doors/dinning_room
advancement grant @a only luigis_mansion:keys/dinning_room
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"billiards_room"}}
playsound luigis_mansion:item.use_key neutral @a 672 103 19 1
function luigis_mansion:room/unlock_doors/billiards_room
advancement grant @a only luigis_mansion:keys/billiards_room
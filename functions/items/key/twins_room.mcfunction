clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"twins_room"}}
playsound luigis_mansion:item.use_key neutral @a 706 113 33 1
function luigis_mansion:room/unlock_doors/twins_room
advancement grant @a only luigis_mansion:keys/twins_room
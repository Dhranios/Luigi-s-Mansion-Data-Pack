clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"safari_room"}}
playsound luigis_mansion:item.use_key neutral @a 706 123 -23 1
function luigis_mansion:room/unlock_doors/safari_room
advancement grant @a only luigis_mansion:keys/safari_room
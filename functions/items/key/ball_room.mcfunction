clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"ball_room"}}
playsound luigis_mansion:item.use_key neutral @a 691 103 -11 1
function luigis_mansion:room/unlock_doors/ball_room
advancement grant @a only luigis_mansion:keys/ball_room
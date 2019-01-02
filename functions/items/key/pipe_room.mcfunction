clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"pipe_room"}}
playsound luigis_mansion:item.use_key neutral @a 692 93 -15 1
function luigis_mansion:room/unlock_doors/pipe_room
advancement grant @a only luigis_mansion:keys/pipe_room
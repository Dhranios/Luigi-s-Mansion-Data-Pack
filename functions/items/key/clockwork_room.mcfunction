clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"clockwork_room"}}
playsound luigis_mansion:item.use_key neutral @a 698 123 -2 1
function luigis_mansion:room/unlock_doors/clockwork_room
advancement grant @a only luigis_mansion:keys/clockwork_room
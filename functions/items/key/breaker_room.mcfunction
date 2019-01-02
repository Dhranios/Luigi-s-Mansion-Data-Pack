clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"breaker_room"}}
playsound luigis_mansion:item.use_key neutral @a 698 93 -28 1
function luigis_mansion:room/unlock_doors/breaker_room
advancement grant @a only luigis_mansion:keys/breaker_room
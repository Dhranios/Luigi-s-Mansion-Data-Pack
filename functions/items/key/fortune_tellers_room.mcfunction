clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"fortune_tellers_room"}}
playsound luigis_mansion:item.use_key neutral @a 706 103 -16 1
function luigis_mansion:room/unlock_doors/fortune_tellers_room
advancement grant @a only luigis_mansion:keys/fortune_tellers_room
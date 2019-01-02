clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"rec_room"}}
playsound luigis_mansion:item.use_key neutral @a 653 103 -41 1
function luigis_mansion:room/unlock_doors/rec_room
advancement grant @a only luigis_mansion:keys/rec_room
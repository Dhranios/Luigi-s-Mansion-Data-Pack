clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"sitting_room"}}
playsound luigis_mansion:item.use_key neutral @a 706 113 -16 1
function luigis_mansion:room/unlock_doors/sitting_room
advancement grant @a only luigis_mansion:keys/sitting_room
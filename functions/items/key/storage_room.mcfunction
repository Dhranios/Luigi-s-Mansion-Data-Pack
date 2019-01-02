clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"storage_room"}}
playsound luigis_mansion:item.use_key neutral @a 683 103 -38 1
function luigis_mansion:room/unlock_doors/storage_room
advancement grant @a only luigis_mansion:keys/storage_room
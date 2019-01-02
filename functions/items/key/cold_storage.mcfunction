clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"cold_storage"}}
playsound luigis_mansion:item.use_key neutral @a 712 93 -15 1
function luigis_mansion:room/unlock_doors/cold_storage
advancement grant @a only luigis_mansion:keys/cold_storage
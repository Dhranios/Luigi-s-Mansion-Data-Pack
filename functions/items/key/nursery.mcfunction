clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"nursery"}}
playsound luigis_mansion:item.use_key neutral @a 706 113 44 1
function luigis_mansion:room/unlock_doors/nursery
advancement grant @a only luigis_mansion:keys/nursery
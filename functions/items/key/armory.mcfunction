clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"armory"}}
playsound luigis_mansion:item.use_key neutral @a 712 123 33 1
function luigis_mansion:room/unlock_doors/armory
advancement grant @a only luigis_mansion:keys/armory
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"cellar"}}
playsound luigis_mansion:item.use_key neutral @a 706 93 -28 1
function luigis_mansion:room/unlock_doors/cellar
advancement grant @a only luigis_mansion:keys/cellar
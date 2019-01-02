clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"conservatory"}}
playsound luigis_mansion:item.use_key neutral @a 664 103 14 1
function luigis_mansion:room/unlock_doors/conservatory
advancement grant @a only luigis_mansion:keys/conservatory
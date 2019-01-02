clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"main_stairs"}}
playsound luigis_mansion:item.use_key neutral @a 668 103 -18 1
function luigis_mansion:room/unlock_doors/main_stairs
advancement grant @a only luigis_mansion:keys/main_stairs
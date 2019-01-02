clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:courtyard_key"}}
playsound luigis_mansion:item.use_key neutral @a 653 103 21 1
function luigis_mansion:room/unlock_doors/courtyard
advancement grant @a only luigis_mansion:keys/courtyard
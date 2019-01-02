clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"master_bedroom"}}
playsound luigis_mansion:item.use_key neutral @a 698 113 55 1
function luigis_mansion:room/unlock_doors/master_bedroom
advancement grant @a only luigis_mansion:keys/master_bedroom
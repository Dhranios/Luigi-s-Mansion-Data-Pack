clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"parlor"}}
playsound luigis_mansion:item.use_key neutral @a 698 113 8.0 1
function luigis_mansion:room/unlock_doors/parlor
advancement grant @a only luigis_mansion:keys/parlor
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"balcony_2"}}
playsound luigis_mansion:item.use_key neutral @a 683 123 -12 1
function luigis_mansion:room/unlock_doors/balcony_2
advancement grant @a only luigis_mansion:keys/balcony_2
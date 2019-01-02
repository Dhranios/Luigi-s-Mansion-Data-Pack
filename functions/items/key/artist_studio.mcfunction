clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"artist_studio"}}
playsound luigis_mansion:item.use_key neutral @a 693 123 -18 1
function luigis_mansion:room/unlock_doors/atrist_studio
advancement grant @a only luigis_mansion:keys/artist_studio
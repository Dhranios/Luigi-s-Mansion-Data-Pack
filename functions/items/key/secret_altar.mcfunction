clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:secret_altar_key"}}
playsound luigis_mansion:item.use_key neutral @a 654 93 -19 1
function luigis_mansion:room/unlock_doors/secret_altar
advancement grant @a only luigis_mansion:keys/secret_altar
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"anteroom"}}
playsound luigis_mansion:item.use_key neutral @a 686 112 1 1
function luigis_mansion:room/unlock_doors/anteroom
advancement grant @a only luigis_mansion:keys/anteroom
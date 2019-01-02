clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:attic_hallway_2_key"}}
playsound luigis_mansion:item.use_key neutral @a 683 123 27 1
function luigis_mansion:room/unlock_doors/attic_hallway_2
advancement grant @a only luigis_mansion:keys/attic_hallway_2
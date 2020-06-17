fill 706 103 8 706 103 7 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 706 103 8.0 1
execute if entity @s run advancement grant @a only luigis_mansion:keys main_hallway
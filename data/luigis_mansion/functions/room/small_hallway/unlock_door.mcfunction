setblock 702 113 18 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 702 113 18 1
execute if entity @s run advancement grant @a only luigis_mansion:keys small_hallway
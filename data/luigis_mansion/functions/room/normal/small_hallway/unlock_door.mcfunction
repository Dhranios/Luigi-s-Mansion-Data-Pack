setblock 702 113 18 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 702 113 18 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/small_hallway_key
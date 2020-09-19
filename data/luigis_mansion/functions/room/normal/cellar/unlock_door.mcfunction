setblock 706 93 -28 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"cellar"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 706 93 -28 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/cellar_key
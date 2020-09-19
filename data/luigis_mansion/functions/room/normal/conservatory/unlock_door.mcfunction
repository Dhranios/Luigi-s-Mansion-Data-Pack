setblock 664 103 14 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 664 103 14 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/conservatory_key
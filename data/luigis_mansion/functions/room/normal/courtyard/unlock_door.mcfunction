setblock 653 103 21 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 653 103 21 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/courtyard_key
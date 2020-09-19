setblock 654 93 -19 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 654 93 -19 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/secret_altar_key
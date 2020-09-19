setblock 691 103 -3 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"dining_room"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 691 103 -3 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/dining_room_key
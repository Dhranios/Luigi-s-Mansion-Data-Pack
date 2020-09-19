setblock 706 113 33 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"twins_room"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 706 113 33 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/twins_room_key
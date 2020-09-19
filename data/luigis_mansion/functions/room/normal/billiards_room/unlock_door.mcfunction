setblock 672 103 19 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 672 103 19 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/billiards_room_key
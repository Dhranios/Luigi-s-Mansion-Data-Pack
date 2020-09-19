setblock 702 103 39 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 702 103 39 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/laundry_room_key
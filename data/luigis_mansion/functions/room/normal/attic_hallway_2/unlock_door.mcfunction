setblock 683 123 27 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 683 123 27 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/attic_hallway_2_key
setblock 683 123 -12 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"balcony_2"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 683 123 -12 1
execute if entity @s run advancement grant @a only luigis_mansion:mansion/balcony_2_key
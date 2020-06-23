setblock 698 93 -28 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 698 93 -28 1
execute if entity @s run advancement grant @a only luigis_mansion:keys breaker_room
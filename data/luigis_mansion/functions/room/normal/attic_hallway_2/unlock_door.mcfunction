setblock 683 123 27 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 683 123 27 1
execute if entity @s run advancement grant @a only luigis_mansion:keys attic_hallway_2
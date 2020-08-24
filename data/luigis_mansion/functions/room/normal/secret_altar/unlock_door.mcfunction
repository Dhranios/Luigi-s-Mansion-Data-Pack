setblock 654 93 -19 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 654 93 -19 1
execute if entity @s run advancement grant @a only luigis_mansion:keys secret_altar
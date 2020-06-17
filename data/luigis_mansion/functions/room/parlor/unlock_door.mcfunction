fill 698 113 8 698 113 7 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 698 113 8.0 1
execute if entity @s run advancement grant @a only luigis_mansion:keys parlor
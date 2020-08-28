setblock 684 113 1 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"anteroom"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 684 113 1 1
execute if entity @s run advancement grant @a only luigis_mansion:mansion/anteroom_key
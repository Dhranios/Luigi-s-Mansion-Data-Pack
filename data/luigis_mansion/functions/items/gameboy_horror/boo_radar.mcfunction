scoreboard players add @s GBHRadar 1
execute if entity @e[tag=this_room_boo,distance=..2] run scoreboard players add @s GBHRadar 15
execute if entity @e[tag=this_room_boo,distance=2..3] run scoreboard players add @s GBHRadar 12
execute if entity @e[tag=this_room_boo,distance=3..4] run scoreboard players add @s GBHRadar 9
execute if entity @e[tag=this_room_boo,distance=4..5] run scoreboard players add @s GBHRadar 6
execute if entity @e[tag=this_room_boo,distance=5..6] run scoreboard players add @s GBHRadar 3
execute if entity @s[scores={GBHRadar=40..}] run playsound luigis_mansion:item.gameboy_horror.boo_radar player @s ~ ~ ~ 0.5
scoreboard players set @s[scores={GBHRadar=40..}] GBHRadar 0
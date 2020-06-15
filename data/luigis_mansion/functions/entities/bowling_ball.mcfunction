scoreboard players set #temp Move 4
scoreboard players operation #temp Bowling = @s Bowling
execute as @e[tag=bowling_ghost] if score @s Bowling = #temp Bowling run tag @s add this_bowling_ghost
scoreboard players reset #temp Bowling
execute rotated as @e[tag=this_bowling_ghost] rotated ~ 0 run function luigis_mansion:entities/bowling_ball/move_forward
execute if entity @a[distance=..0.7,gamemode=!spectator] run tag @s add hit
execute if entity @s[tag=hit] run tag @e[tag=this_bowling_ghost] add laugh
execute if entity @s[tag=hit] run effect give @a[distance=..0.7,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=hit] run scoreboard players set @a[distance=..0.7,gamemode=!spectator] ForcedDamage 4
tag @s[tag=hit] add dead
tag @e[tag=this_bowling_ghost] remove this_bowling_ghost
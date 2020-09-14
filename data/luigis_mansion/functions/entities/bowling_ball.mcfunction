scoreboard players set #temp Move 8
scoreboard players operation #temp Bowling = @s Bowling
execute as @e[tag=bowling_ghost] if score @s Bowling = #temp Bowling run tag @s add this_bowling_ghost
scoreboard players reset #temp Bowling
execute if entity @s[tag=!held,tag=!rotated] rotated as @e[tag=this_bowling_ghost,limit=1] rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
tag @s[tag=!held] add rotated
execute at @s[tag=!held,tag=rotated] run function luigis_mansion:entities/bowling_ball/move_forward
execute if entity @s[tag=!held] if entity @a[distance=..0.7,gamemode=!spectator] run tag @s add hit
execute if entity @s[tag=!held,tag=hit] run tag @e[tag=this_bowling_ghost,limit=1] add laugh
execute if entity @s[tag=!held,tag=hit] run effect give @a[distance=..0.7,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=!held,tag=hit] run scoreboard players set @a[distance=..0.7,gamemode=!spectator] ForcedDamage 4
teleport @s[tag=drop] ~ ~-0.2 ~
execute if entity @s[tag=drop] unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s add dead
tag @s[tag=!held,tag=hit] add dead
tag @e[tag=this_bowling_ghost] remove this_bowling_ghost
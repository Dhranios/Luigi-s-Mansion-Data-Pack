scoreboard players add @s Time 1
execute unless entity @s[scores={Time=1}] unless entity @s[scores={Time=22..61}] run function luigis_mansion:entities/king_boo/move_forward
execute at @s[scores={Time=2..11}] run teleport @s ~ ~ ~ ~ ~9
execute at @s[scores={Time=62..71}] run teleport @s ~ ~ ~ ~ ~-9
execute store result entity @s Pose.Head[0] float 0.01 run data get entity @s Rotation[1] 100
execute at @s[scores={Time=62..}] unless block ~ ~ ~ minecraft:air run tag @s add dead
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.boo.warp hostile @a ~ ~ ~ 1
teleport @s[tag=dead] ~ ~-100 ~
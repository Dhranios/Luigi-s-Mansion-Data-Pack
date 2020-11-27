scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=18}] Time 2
teleport @s[scores={Time=1}] ~ ~ ~ -180 10
teleport @s[tag=big,tag=!zigzag_left,scores={Time=2..5}] ~ ~ ~ ~10 ~
teleport @s[tag=big,tag=!zigzag_left,scores={Time=6..13}] ~ ~ ~ ~-10 ~
teleport @s[tag=big,tag=!zigzag_left,scores={Time=14..17}] ~ ~ ~ ~10 ~
teleport @s[tag=big,tag=zigzag_left,scores={Time=2..5}] ~ ~ ~ ~-10 ~
teleport @s[tag=big,tag=zigzag_left,scores={Time=6..13}] ~ ~ ~ ~10 ~
teleport @s[tag=big,tag=zigzag_left,scores={Time=14..17}] ~ ~ ~ ~-10 ~
execute if entity @s[scores={Time=2..},tag=!big,tag=!fast] run scoreboard players set #temp Move 8
execute if entity @s[scores={Time=2..},tag=big,tag=!fast] run scoreboard players set #temp Move 14
execute if entity @s[scores={Time=2..},tag=!big,tag=fast] run scoreboard players set #temp Move 10
execute if entity @s[scores={Time=2..},tag=big,tag=fast] run scoreboard players set #temp Move 20
execute at @s[scores={Time=2..}] run function luigis_mansion:entities/ghost/move_forward
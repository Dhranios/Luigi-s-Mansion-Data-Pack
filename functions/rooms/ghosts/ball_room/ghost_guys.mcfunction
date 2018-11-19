execute if entity @s[tag=couple_1] at @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_1,tag=ball_room,tag=partner] run teleport @s 688 12 -18
execute if entity @s[tag=couple_1] as @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_1,tag=ball_room,tag=partner] run teleport @s 689 12 -18
execute if entity @s[tag=couple_1] at @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_1,tag=ball_room,tag=partner] run tag @e[tag=ghost_guy,tag=couple_1,tag=ball_room] remove stop_dancing
execute if entity @s[tag=couple_2] at @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_2,tag=ball_room,tag=partner] run teleport @s 688 12 -30
execute if entity @s[tag=couple_2] as @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_2,tag=ball_room,tag=partner] run teleport @s 688 12 -29
execute if entity @s[tag=couple_2] at @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_2,tag=ball_room,tag=partner] run tag @e[tag=ghost_guy,tag=couple_2,tag=ball_room] remove stop_dancing
execute if entity @s[tag=couple_3] at @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_3,tag=ball_room,tag=partner] run teleport @s 693 12 -37
execute if entity @s[tag=couple_3] as @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_3,tag=ball_room,tag=partner] run teleport @s 694 12 -37
execute if entity @s[tag=couple_3] at @e[tag=ghost_guy,scores={SpawnedTime=..0},tag=couple_3,tag=ball_room,tag=partner] run tag @e[tag=ghost_guy,tag=couple_3,tag=ball_room] remove stop_dancing
scoreboard players add @s Dialog 1
scoreboard players remove @s[scores={VulnerableTime=1..}] Dialog 1
scoreboard players set @s[scores={VulnerableTime=201}] Dialog 1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=1..10}] ~0.1 ~ ~0.1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=11..40}] ~0.1 ~ ~
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=41..60}] ~0.1 ~ ~-0.1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=61..90}] ~ ~ ~-0.1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=91..110}] ~-0.1 ~ ~-0.1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=111..140}] ~-0.1 ~ ~
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=141..160}] ~-0.1 ~ ~0.1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=161..190}] ~ ~ ~0.1
teleport @s[tag=couple_1,tag=dancing,tag=!stop_dancing,scores={Dialog=191..200}] ~0.1 ~ ~0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=1..10}] ~0.1 ~ ~-0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=11..40}] ~0.1 ~ ~
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=41..60}] ~0.1 ~ ~0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=61..90}] ~ ~ ~0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=91..110}] ~-0.1 ~ ~0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=111..140}] ~-0.1 ~ ~
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=141..160}] ~-0.1 ~ ~-0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=161..190}] ~ ~ ~-0.1
teleport @s[tag=couple_2,tag=dancing,tag=!stop_dancing,scores={Dialog=191..200}] ~0.1 ~ ~-0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=1..10}] ~0.1 ~ ~0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=11..40}] ~ ~ ~0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=41..60}] ~-0.1 ~ ~0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=61..90}] ~-0.1 ~ ~
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=91..110}] ~-0.1 ~ ~-0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=111..140}] ~ ~ ~-0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=141..160}] ~0.1 ~ ~-0.1
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=161..190}] ~0.1 ~ ~
teleport @s[tag=couple_3,tag=dancing,tag=!stop_dancing,scores={Dialog=191..200}] ~0.1 ~ ~0.1

scoreboard players add @s[scores={Time=22..}] Time 1
execute if entity @e[type=minecraft:armor_stand,tag=billiards_ball,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=21}] Time 1
scoreboard players add @s[scores={Time=12..20}] Time 1
execute if entity @e[type=minecraft:armor_stand,tag=billiards_ball,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=11}] Time 1
scoreboard players add @s[scores={Time=2..10}] Time 1
execute if entity @e[type=minecraft:armor_stand,tag=billiards_ball,tag=spit,distance=..0.7] run scoreboard players add @s[scores={Time=1}] Time 1
tag @e[type=minecraft:armor_stand,tag=billiards_ball,tag=spit,distance=..0.7] add collision
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
execute if entity @s[scores={Time=11}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
execute if entity @s[scores={Time=21}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=1}] run function #luigis_mansion:entities/slim_bankshot/pool_path
execute if entity @s[scores={Time=2}] run playsound luigis_mansion:entity.slim_bankshot.scream hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=11}] run function #luigis_mansion:entities/slim_bankshot/pool_path
execute if entity @s[scores={Time=12}] run playsound luigis_mansion:entity.slim_bankshot.scream hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=21}] run function #luigis_mansion:entities/slim_bankshot/pool_path
execute if entity @s[scores={Time=22}] run playsound luigis_mansion:entity.slim_bankshot.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=30}] VulnerableTime 80
scoreboard players set @s[scores={Time=100}] Time 21
execute if entity @s[scores={Time=30,Sound=0}] run playsound luigis_mansion:entity.slim_bankshot.complain hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=30,Sound=0}] run scoreboard players set @s Sound 10
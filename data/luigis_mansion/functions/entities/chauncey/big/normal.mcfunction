execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} run tag @s add dead
execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} as @a[distance=..80] run function luigis_mansion:entities/chauncey/return
execute unless data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} as @a[distance=80..] run function luigis_mansion:entities/chauncey/to_arena
execute if entity @s[tag=!intro_done] run function luigis_mansion:dialog/chauncey_intro
scoreboard players add @s[scores={Wave=584..}] Wave 1
scoreboard players add @s[scores={Wave=382..582}] Wave 1
execute positioned ~-1 ~ ~-1 if entity @e[type=minecraft:armor_stand,tag=ball,tag=spit,dx=2,dy=2,dz=2] run scoreboard players add @s[scores={Wave=381}] Wave 1
execute unless entity @e[type=minecraft:armor_stand,tag=ball] run scoreboard players set @s[scores={Wave=381}] Wave 0
scoreboard players add @s[scores={Wave=83,Health=5001..}] Wave 100
scoreboard players add @s[scores={Wave=82..380}] Wave 1
execute at @e[tag=rocking_horse] positioned ~-1 ~-3 ~-20 if entity @a[gamemode=!spectator,limit=1,dx=2,dy=3,dz=20] run scoreboard players add @s[scores={Wave=81}] Wave 1
scoreboard players add @s[scores={Wave=22..80}] Wave 1
execute at @e[tag=rocking_horse] positioned ~-1 ~-3 ~-20 if entity @a[gamemode=!spectator,limit=1,dx=2,dy=3,dz=20] run scoreboard players add @s[scores={Wave=21}] Wave 1
scoreboard players add @s[scores={Wave=..20}] Wave 1
execute unless entity @s[scores={Wave=1..}] run scoreboard players add @s[tag=intro_done] Wave 1
execute if entity @s[scores={Wave=1}] run tag @s remove laugh
scoreboard players set @s[scores={Wave=1}] Time 0
tag @s[scores={Wave=1,Health=5001..}] add left
teleport @s[scores={Wave=1..20},tag=left] 720.0 43 -19940.0 90 0
teleport @s[scores={Wave=1..20},tag=!left] 720.0 43 -19940.0 -90 0
execute if entity @s[scores={Wave=20},tag=left] positioned 708 44 -19938 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/rocking_horse/left
execute if entity @s[scores={Wave=20},tag=!left] positioned 730 44 -19938 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/rocking_horse/right
execute if entity @s[scores={Wave=21}] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
tag @s[scores={Wave=22}] add attack
teleport @s[scores={Wave=61..80},tag=left] 720.0 43 -19940.0 -90 0
teleport @s[scores={Wave=61..80},tag=!left] 720.0 43 -19940.0 90 0
execute if entity @s[scores={Wave=80},tag=left] positioned 730 44 -19938 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/rocking_horse/right
execute if entity @s[scores={Wave=80},tag=!left] positioned 708 44 -19938 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/rocking_horse/left
execute if entity @s[scores={Wave=81}] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
tag @s[scores={Wave=82}] add attack
teleport @s[scores={Wave=121..140}] 720.0 43 -19940.0 -180 0
execute if entity @s[scores={Wave=140}] positioned 708 44 -19938 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/rocking_horse/left
execute if entity @s[scores={Wave=140}] positioned 730 44 -19938 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/rocking_horse/right
execute if entity @s[scores={Wave=141..381}] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
tag @s[scores={Wave=182}] add attack
execute if entity @s[scores={Wave=280}] positioned 726 45 -19940 run function luigis_mansion:spawn_entities/ball/chauncey/big
execute if entity @s[scores={Wave=300}] positioned 713 45 -19940 run function luigis_mansion:spawn_entities/ball/chauncey/big
execute if entity @s[scores={Wave=320}] positioned 720 45 -19940 run function luigis_mansion:spawn_entities/ball/chauncey/real
execute if entity @s[scores={Wave=340}] positioned 726 45 -19940 run function luigis_mansion:spawn_entities/ball/chauncey/big
execute if entity @s[scores={Wave=360}] positioned 713 45 -19940 run function luigis_mansion:spawn_entities/ball/chauncey/big
tag @s[scores={Wave=381}] add laugh
scoreboard players set @s[scores={Wave=382}] VulnerableTime 240
tag @s[scores={Wave=382}] remove laugh
scoreboard players set @s[scores={Wave=382}] Time 0
execute at @s[scores={Wave=382}] rotated ~ 0 run teleport @s ~ 41 -19944.0 ~ ~
scoreboard players set @s[scores={Wave=622}] Wave 0
teleport @s[scores={Wave=1462}] ~ 43 -19944
execute if entity @s[scores={Wave=1502..1581}] facing entity @p[gamemode=!spectator] feet run teleport @s ~ ~ ~ ~ 0
execute if entity @s[scores={Wave=1522}] run playsound luigis_mansion:entity.chauncey.scream hostile @a ~ ~ ~ 3
execute if entity @s[scores={Wave=1542}] run playsound luigis_mansion:entity.chauncey.scream hostile @a ~ ~ ~ 3
teleport @s[scores={Wave=1562..1581}] ~ ~-0.1 ~
teleport @s[scores={Wave=1582}] ~ ~ ~ 90 0
scoreboard players set @s[scores={Wave=1582}] Dialog 0
scoreboard players add @s[scores={Wave=1583}] Dialog 1
teleport @s[scores={Wave=1583,Dialog=1..10}] ^ ^0.2 ^0.2
teleport @s[scores={Wave=1583,Dialog=11..20}] ^ ^-0.2 ^0.2
execute at @s[scores={Wave=1583,Dialog=20}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={Wave=1583,Dialog=20}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[x=712,y=41,z=-19958,dx=1,dy=20,dz=20,y_rotation=45..135,scores={Wave=1583}] run teleport @s ~ ~ ~ ~90 0
execute at @s[x=712,y=41,z=-19958,dx=20,dy=20,dz=1,y_rotation=135..-135,scores={Wave=1583}] run teleport @s ~ ~ ~ ~90 0
execute at @s[x=726,y=41,z=-19958,dx=1,dy=20,dz=20,y_rotation=-135..-45,scores={Wave=1583}] run teleport @s ~ ~ ~ ~90 0
execute at @s[x=712,y=41,z=-19944,dx=20,dy=20,dz=1,y_rotation=-45..45,scores={Wave=1583}] run scoreboard players add @s Wave 1
scoreboard players set @s[scores={Wave=1583,Dialog=20}] Dialog 0
teleport @s[scores={Wave=1584}] ~ 45 -19940.0
execute if entity @s[scores={Wave=1585..}] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
execute if entity @s[scores={Wave=1614}] run playsound luigis_mansion:entity.chauncey.scream hostile @a ~ ~ ~ 3
tag @s[scores={Wave=1634}] remove left
scoreboard players set @s[scores={Wave=1634}] Wave 0

execute if entity @s[tag=attack] run function luigis_mansion:entities/chauncey/attack
execute if entity @s[scores={Health=..5000,Wave=..140}] run tag @e[tag=rocking_horse] add fast
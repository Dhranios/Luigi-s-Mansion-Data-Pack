execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} run tag @s add dead
execute if data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} as @a[distance=..80] run function luigis_mansion:entities/chauncey/return
execute unless data storage luigis_mansion:data current_state.current_data.rooms.nursery{cleared:1b} as @a[distance=80..] run function luigis_mansion:entities/chauncey/to_arena
execute if entity @s[tag=!intro_done] run function luigis_mansion:entities/chauncey/battle_intro/normal
scoreboard players add @s[scores={Dialog=1584..},tag=intro_done] Dialog 1
scoreboard players add @s[scores={Dialog=382..1582},tag=intro_done] Dialog 1
execute positioned ~-1 ~ ~-1 if entity @e[type=minecraft:armor_stand,tag=ball,tag=spit,dx=2,dy=2,dz=2] run scoreboard players add @s[scores={Dialog=381},tag=intro_done] Dialog 1
execute unless entity @e[type=minecraft:armor_stand,tag=ball] run scoreboard players set @s[scores={Dialog=381},tag=intro_done] Dialog 0
scoreboard players add @s[scores={Dialog=83,Health=5001..},tag=intro_done] Dialog 100
scoreboard players add @s[scores={Dialog=82..380},tag=intro_done] Dialog 1
execute at @e[tag=rocking_horse] positioned ~-1.5 ~-3 ~-20 if entity @a[gamemode=!spectator,limit=1,dx=2,dy=3,dz=20] run scoreboard players add @s[scores={Dialog=81},tag=intro_done] Dialog 1
scoreboard players add @s[scores={Dialog=22..80},tag=intro_done] Dialog 1
execute at @e[tag=rocking_horse] positioned ~-1.5 ~-3 ~-20 if entity @a[gamemode=!spectator,limit=1,dx=2,dy=3,dz=20] run scoreboard players add @s[scores={Dialog=21},tag=intro_done] Dialog 1
scoreboard players add @s[scores={Dialog=..20},tag=intro_done] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s[tag=intro_done] Dialog 1
execute if entity @s[scores={Dialog=1},tag=intro_done] run tag @s remove laugh
scoreboard players set @s[scores={Dialog=1},tag=intro_done] ActionTime 0
tag @s[scores={Dialog=1,Health=5001..},tag=intro_done] add left
teleport @s[scores={Dialog=1..20},tag=left,tag=intro_done] 720.0 43 -19940.0 90 0
teleport @s[scores={Dialog=1..20},tag=!left,tag=intro_done] 720.0 43 -19940.0 -90 0
execute if entity @s[scores={Dialog=20},tag=left,tag=intro_done] positioned 708 44 -19938 run function luigis_mansion:spawn_entities/rocking_horse/left
execute if entity @s[scores={Dialog=20},tag=!left,tag=intro_done] positioned 730 44 -19938 run function luigis_mansion:spawn_entities/rocking_horse/right
execute if entity @s[scores={Dialog=21},tag=intro_done] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
tag @s[scores={Dialog=21},tag=intro_done] add rambling
scoreboard players set @s[scores={Dialog=22},tag=intro_done] AnimationProg 0
tag @s[scores={Dialog=22},tag=intro_done] remove rambling
tag @s[scores={Dialog=22},tag=intro_done] add attack
teleport @s[scores={Dialog=61..80},tag=left,tag=intro_done] 720.0 43 -19940.0 -90 0
teleport @s[scores={Dialog=61..80},tag=!left,tag=intro_done] 720.0 43 -19940.0 90 0
execute if entity @s[scores={Dialog=80},tag=left,tag=intro_done] positioned 730 44 -19938 run function luigis_mansion:spawn_entities/rocking_horse/right
execute if entity @s[scores={Dialog=80},tag=!left,tag=intro_done] positioned 708 44 -19938 run function luigis_mansion:spawn_entities/rocking_horse/left
execute if entity @s[scores={Dialog=81},tag=intro_done] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
tag @s[scores={Dialog=81},tag=intro_done] add rambling
scoreboard players set @s[scores={Dialog=82},tag=intro_done] AnimationProg 0
tag @s[scores={Dialog=82},tag=intro_done] remove rambling
tag @s[scores={Dialog=82},tag=intro_done] add attack
teleport @s[scores={Dialog=121..140},tag=intro_done] 720.0 43 -19940.0 -180 0
execute if entity @s[scores={Dialog=140},tag=intro_done] positioned 708 44 -19938 run function luigis_mansion:spawn_entities/rocking_horse/left
execute if entity @s[scores={Dialog=140},tag=intro_done] positioned 730 44 -19938 run function luigis_mansion:spawn_entities/rocking_horse/right
execute if entity @s[scores={Dialog=141..381},tag=intro_done] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
tag @s[scores={Dialog=141},tag=intro_done] add rambling
scoreboard players set @s[scores={Dialog=182},tag=intro_done] AnimationProg 0
tag @s[scores={Dialog=182},tag=intro_done] remove rambling
tag @s[scores={Dialog=182},tag=intro_done] add attack
tag @s[scores={Dialog=240},tag=intro_done] add rambling
tag @s[scores={Dialog=260},tag=intro_done] remove rambling
tag @s[scores={Dialog=260},tag=intro_done] add grab_rambler
tag @s[scores={Dialog=280},tag=intro_done] remove grab_rambler
tag @s[scores={Dialog=280},tag=intro_done] add rambling
execute if entity @s[scores={Dialog=280},tag=intro_done] positioned 726 45 -19940 facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function luigis_mansion:spawn_entities/ball/chauncey/big
execute if entity @s[scores={Dialog=300},tag=intro_done] positioned 713 45 -19940 facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function luigis_mansion:spawn_entities/ball/chauncey/big
scoreboard players set @s[scores={Dialog=310},tag=intro_done] AnimationProg 0
tag @s[scores={Dialog=310},tag=intro_done] remove rambling
tag @s[scores={Dialog=310},tag=intro_done] add grab_rambler
tag @s[scores={Dialog=330},tag=intro_done] remove grab_rambler
tag @s[scores={Dialog=330},tag=intro_done] add rambling
execute if entity @s[scores={Dialog=320},tag=intro_done] positioned 720 45 -19940 facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function luigis_mansion:spawn_entities/ball/chauncey/real
execute if entity @s[scores={Dialog=340},tag=intro_done] positioned 726 45 -19940 facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function luigis_mansion:spawn_entities/ball/chauncey/big
execute if entity @s[scores={Dialog=360},tag=intro_done] positioned 713 45 -19940 facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function luigis_mansion:spawn_entities/ball/chauncey/big
scoreboard players set @s[scores={Dialog=380},tag=intro_done] AnimationProg 0
tag @s[scores={Dialog=380},tag=intro_done] remove rambling
tag @s[scores={Dialog=380..381},tag=intro_done] add laugh
scoreboard players set @s[scores={Dialog=382},tag=intro_done] VulnerableTime 240
scoreboard players set @s[scores={Dialog=382},tag=intro_done] AnimationProg 0
tag @s[scores={Dialog=382},tag=intro_done] remove laugh
tag @s[scores={Dialog=382},tag=intro_done] add dizzy
scoreboard players set @s[scores={Dialog=382},tag=intro_done] ActionTime 0
execute at @s[scores={Dialog=382},tag=intro_done] rotated ~ 0 run teleport @s ~ 41 -19944.0 ~ ~
tag @s[scores={Dialog=622},tag=intro_done] remove dizzy
scoreboard players set @s[scores={Dialog=622},tag=intro_done] Dialog 0
teleport @s[scores={Dialog=1462}] ~ 43 -19944
execute if entity @s[scores={Dialog=1502..1581}] facing entity @p[gamemode=!spectator] feet run teleport @s ~ ~ ~ ~ 0
scoreboard players set @s[scores={Dialog=1522}] AnimationProg 0
tag @s[scores={Dialog=1522}] add scream
execute if entity @s[scores={Dialog=1522}] run playsound luigis_mansion:entity.chauncey.scream hostile @a ~ ~ ~ 3
execute if entity @s[scores={Dialog=1542}] run playsound luigis_mansion:entity.chauncey.scream hostile @a ~ ~ ~ 3
tag @s[scores={Dialog=1562}] remove scream
teleport @s[scores={Dialog=1562..1581}] ~ ~-0.1 ~
teleport @s[scores={Dialog=1582}] ~ ~ ~ 90 0
tag @s[scores={Dialog=1582}] add bounce
scoreboard players set @s[scores={Dialog=1582}] PathStep 0
scoreboard players add @s[scores={Dialog=1583}] PathStep 1
teleport @s[scores={Dialog=1583,PathStep=1..10}] ^ ^0.2 ^0.2
teleport @s[scores={Dialog=1583,PathStep=11..20}] ^ ^-0.2 ^0.2
execute at @s[scores={Dialog=1583,PathStep=20}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={Dialog=1583,PathStep=20}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[x=712,y=41,z=-19958,dx=1,dy=20,dz=20,y_rotation=45..135,scores={Dialog=1583}] run teleport @s ~ ~ ~ ~90 0
execute at @s[x=712,y=41,z=-19958,dx=20,dy=20,dz=1,y_rotation=135..-135,scores={Dialog=1583}] run teleport @s ~ ~ ~ ~90 0
execute at @s[x=726,y=41,z=-19958,dx=1,dy=20,dz=20,y_rotation=-135..-45,scores={Dialog=1583}] run teleport @s ~ ~ ~ ~90 0
execute at @s[x=712,y=41,z=-19944,dx=20,dy=20,dz=1,y_rotation=-45..45,scores={Dialog=1583}] run scoreboard players add @s Dialog 1
scoreboard players set @s[scores={Dialog=1583,PathStep=20}] PathStep 0
teleport @s[scores={Dialog=1584}] ~ 45 -19940.0
execute if entity @s[scores={Dialog=1585..}] facing entity @p[gamemode=!spectator] feet run teleport @s 720.0 43 -19940.0 ~ 0
scoreboard players set @s[scores={Dialog=1585}] AnimationProg 0
tag @s[scores={Dialog=1585}] remove bounce
scoreboard players set @s[scores={Dialog=1614}] AnimationProg 0
tag @s[scores={Dialog=1614}] add scream
execute if entity @s[scores={Dialog=1614}] run playsound luigis_mansion:entity.chauncey.scream hostile @a ~ ~ ~ 3
tag @s[scores={Dialog=1634}] remove scream
tag @s[scores={Dialog=1634}] add grab_rambler
tag @s[scores={Dialog=1634}] remove left
tag @s[scores={Dialog=1654}] remove grab_rambler
scoreboard players set @s[scores={Dialog=1654}] Dialog 0

execute if entity @s[scores={Health=..5000,Dialog=..140}] run tag @e[tag=rocking_horse] add fast
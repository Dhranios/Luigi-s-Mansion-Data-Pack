summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.gameboo_advance"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:50}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:50}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:50}}],Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]},Tags:["boo","gameboo_advance","ghost","laugh","can_attack","this_entity"]}
execute unless score #gameboo_advance LastHealth matches 1.. run scoreboard players set #gameboo_advance LastHealth 
execute store result score #temp LastHealth run data get storage luigis_mansion:data current_state.current_data.boos.gameboo_advance.health
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 0 if score #extra_health Selected matches 0 store result storage luigis_mansion:data current_state.current_data.boos.gameboo_advance.health int 1 run scoreboard players set #temp LastHealth 3000
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 0 if score #extra_health Selected matches 1 store result storage luigis_mansion:data current_state.current_data.boos.gameboo_advance.health int 1 run scoreboard players set #temp LastHealth 4500
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 1 if score #extra_health Selected matches 0 store result storage luigis_mansion:data current_state.current_data.boos.gameboo_advance.health int 1 run scoreboard players set #temp LastHealth 4000
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 1 if score #extra_health Selected matches 1 store result storage luigis_mansion:data current_state.current_data.boos.gameboo_advance.health int 1 run scoreboard players set #temp LastHealth 6000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #temp LastHealth
execute store result score @e[tag=this_entity,limit=1] Room run data get storage luigis_mansion:data current_state.current_data.boos.gameboo_advance.room
scoreboard players reset #temp LastHealth
execute if score #switch_boo_stats Selected matches 0 run scoreboard players set @e[tag=this_entity,limit=1] Move 6
execute if score #switch_boo_stats Selected matches 1 run scoreboard players set @e[tag=this_entity,limit=1] Move 3
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{main_hallway:1b} run tag @e[tag=this_entity,limit=1] add area_1
execute if data storage luigis_mansion:data current_state.current_data.used_keys{main_hallway:1b} run tag @e[tag=this_entity,limit=1] add area_2
execute if data storage luigis_mansion:data current_state.current_data.used_keys{courtyard:1b} run tag @e[tag=this_entity,limit=1] add area_3
execute if data storage luigis_mansion:data current_state.current_data.used_keys{attic_hallway_2:1b} run tag @e[tag=this_entity,limit=1] add area_4
execute as @e[tag=this_entity,limit=1] run function luigis_mansion:entities/boo/dark_room
tag @e[tag=this_entity,limit=1] remove this_entity
execute if entity @s[tag=hidden_boo] run function luigis_mansion:entities/boo/message
summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.boomerang"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:50}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:50}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:50}}],Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]},Tags:["boo","boomerang","ghost","laugh","can_attack","no_y_sync","this_entity"]}
execute as @e[tag=this_entity,limit=1] store result score @s GhostNr run data get storage luigis_mansion:data ghost_nr
execute as @e[tag=this_entity,limit=1] store result storage luigis_mansion:data ghost_nr int 1 run scoreboard players add @s GhostNr 1
execute unless score #boomerang LastHealth matches 1.. run scoreboard players set #boomerang LastHealth 
execute store result score #temp LastHealth run data get storage luigis_mansion:data current_state.current_data.boos.boomerang.health
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 0 if score #extra_health Selected matches 0 store result storage luigis_mansion:data current_state.current_data.boos.boomerang.health int 1 run scoreboard players set #temp LastHealth 30000
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 0 if score #extra_health Selected matches 1 store result storage luigis_mansion:data current_state.current_data.boos.boomerang.health int 1 run scoreboard players set #temp LastHealth 45000
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 1 if score #extra_health Selected matches 0 store result storage luigis_mansion:data current_state.current_data.boos.boomerang.health int 1 run scoreboard players set #temp LastHealth 20000
execute if score #temp LastHealth matches -1 if score #switch_boo_stats Selected matches 1 if score #extra_health Selected matches 1 store result storage luigis_mansion:data current_state.current_data.boos.boomerang.health int 1 run scoreboard players set #temp LastHealth 30000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #temp LastHealth
execute store result score @e[tag=this_entity,limit=1] Room run data get storage luigis_mansion:data current_state.current_data.boos.boomerang.room
scoreboard players reset #temp LastHealth
execute if score #switch_boo_stats Selected matches 0 run scoreboard players set @e[tag=this_entity,limit=1] Move 6
execute if score #switch_boo_stats Selected matches 1 run scoreboard players set @e[tag=this_entity,limit=1] Move 6
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
execute as @e[tag=this_entity,limit=1] run function #luigis_mansion:entities/boo/dark_room
tag @e[tag=this_entity,limit=1] remove this_entity
execute if entity @s[tag=hidden_boo] run function luigis_mansion:entities/boo/message
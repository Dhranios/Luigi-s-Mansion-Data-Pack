summon minecraft:iron_golem ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mr_luggs"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{}],Silent:1b,AbsorptionAmount:100.0f,HandItems:[{},{}],HandDropChances:[0.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:0b,Team:"Ghosts",Tags:["mr_luggs","portrait_ghost","pearl_dropper","ghost","this_entity"]}
teleport @e[tag=this_entity,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeRot run data get entity @s Rotation[0]
execute store result score #temp LastHealth run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.health
execute if score #temp LastHealth matches -1 if score #extra_health Selected matches 0 store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.health int 1 run scoreboard players set #temp LastHealth 10000
execute if score #temp LastHealth matches -1 if score #extra_health Selected matches 1 store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.health int 1 run scoreboard players set #temp LastHealth 15000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #temp LastHealth
scoreboard players reset #temp LastHealth
execute as @e[tag=this_entity,limit=1] run scoreboard players operation @s PrevHealth = @s Health
scoreboard players set @e[tag=this_entity,limit=1] PullStrength 10
scoreboard players set @e[tag=this_entity,limit=1] Move 4
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
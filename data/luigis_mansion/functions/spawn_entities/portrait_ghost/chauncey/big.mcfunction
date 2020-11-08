summon minecraft:wither ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.chauncey"}',Rotation:[-180.0f,0.0f],NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{}],Silent:1b,AbsorptionAmount:100.0f,HandItems:[{},{}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:0b,Team:"Ghosts",Tags:["chauncey","portrait_ghost","ghost","fight","this_entity"]}
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeRot run data get entity @s Rotation[0]
execute unless score #chauncey LastHealth matches 1.. if score #extra_health Selected matches 0 run scoreboard players set #chauncey LastHealth 10000
execute unless score #chauncey LastHealth matches 1.. if score #extra_health Selected matches 1 run scoreboard players set #chauncey LastHealth 15000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #chauncey LastHealth
execute as @e[tag=this_entity,limit=1] run scoreboard players operation @s PrevHealth = @s Health
scoreboard players set @e[tag=this_entity,limit=1] PullStrength 7
scoreboard players set @e[tag=this_entity,limit=1] Move 5
scoreboard players set @e[tag=this_entity,limit=1] Room 9
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.haunted_clown_doll"}',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,ArmorItems:[{},{},{},{id:"minecraft:red_wool",Count:1b}],Silent:1b,IsBaby:1b,Health:1.0f,ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Tags:["haunted_object","vacuumable","haunted_clown_doll","optional_ghost","this_entity"]}
execute as @e[tag=this_entity,limit=1] run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeRotX run data get entity @s Rotation[0] 1
execute as @e[tag=this_entity,limit=1] store result score @s HomeRotY run data get entity @s Rotation[1] 1
tag @e[tag=this_entity,limit=1] remove this_entity
summon minecraft:bat ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.purple_bat"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,NoAI:1b,DeathLootTable:"luigis_mansion:entities/ghosts/purple_bat",BatFlags:1b,AbsorptionAmount:1.0f,HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["purple_bat","optional_ghost","vacuumable","this_entity"]}
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
tag @e[tag=this_entity,limit=1] remove this_entity
summon minecraft:zombie ~ ~1 ~ {CustomName:'{"translate":"luigis_mansion:entity.haunted_jar"}',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"minecraft:hopper",Count:1b}],Silent:1b,IsBaby:1b,Health:1.0f,Attributes:[{Name:"generic.maxHealth",Base:1.0d},{Name:"generic.movementSpeed",Base:0.15d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:5.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["normal_enemy","haunted_object","vacuumable","haunted_jar","optional_enemy"]}
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
tag @e[tag=this_entity,limit=1] remove this_entity
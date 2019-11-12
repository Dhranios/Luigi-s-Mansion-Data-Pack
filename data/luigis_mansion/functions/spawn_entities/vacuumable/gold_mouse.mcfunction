summon minecraft:ocelot ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.gold_mouse"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"hack",Health:100.0f,AbsorptionAmount:1.0f,Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.4d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["gold_mouse","optional_enemy","vacuumable","this_entity"]}
execute if entity @s[tag=study] run tag @e[tag=this_entity,limit=1] add study
execute if entity @s[tag=main_hallway] run tag @e[tag=this_entity,limit=1] add main_hallway
execute if entity @s[tag=dinning_room] run tag @e[tag=this_entity,limit=1] add dinning_room
execute if entity @s[tag=kitchen] run tag @e[tag=this_entity,limit=1] add kitchen
execute if entity @s[tag=hallway] run tag @e[tag=this_entity,limit=1] add hallway
execute if entity @s[tag=tea_room_random] run tag @e[tag=this_entity,limit=1] add tea_room_random
execute if entity @s[tag=tea_room_cheese] run tag @e[tag=this_entity,limit=1] add tea_room_cheese
execute if entity @s[tag=fortune_tellers_room] run tag @e[tag=this_entity,limit=1] add fortune_tellers_room
execute if entity @s[tag=safari_room] run tag @e[tag=this_entity,limit=1] add safari_room
execute if entity @s[tag=sealed_room] run tag @e[tag=this_entity,limit=1] add sealed_room
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.gold_mouse.spawn hostile @a ~ ~ ~ 1
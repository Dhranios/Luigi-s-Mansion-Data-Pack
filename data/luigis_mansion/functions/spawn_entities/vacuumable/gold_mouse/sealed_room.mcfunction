summon minecraft:ocelot ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.gold_mouse"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"hack",Health:100.0f,AbsorptionAmount:1.0f,Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.4d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["gold_mouse","optional_enemy","vacuumable","this_entity","sealed_room"]}
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.gold_mouse.spawn hostile @a ~ ~ ~ 1
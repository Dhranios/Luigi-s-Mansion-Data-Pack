summon minecraft:ocelot ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.gold_mouse"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,NoAI:1b,AbsorptionAmount:1.0f,HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["gold_mouse","optional_ghost","vacuumable","this_entity","kitchen"]}
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:music.solve_puzzle neutral @a ~ ~ ~ 1000
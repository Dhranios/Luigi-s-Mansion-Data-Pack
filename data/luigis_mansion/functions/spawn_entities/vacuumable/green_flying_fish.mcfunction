summon minecraft:chicken ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.green_flying_fish"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,NoAI:1b,EggLayTime:12000,AbsorptionAmount:1.0f,HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["green_flying_fish","ghost","optional_ghost","this_entity"]}
scoreboard players set @e[tag=this_entity,limit=1] WaitTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.green_flying_fish.spawn hostile @a ~ ~ ~ 1
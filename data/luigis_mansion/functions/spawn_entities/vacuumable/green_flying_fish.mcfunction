summon minecraft:chicken ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.green_flying_fish"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"luigis_mansion:entities/ghosts/green_flying_fish",IsChickenJockey:1b,EggLayTime:12000,Health:100.0f,AbsorptionAmount:1.0f,Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.2d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["green_flying_fish","optional_enemy","vacuumable","this_entity"]}
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.green_flying_fish.spawn hostile @a ~ ~ ~ 1
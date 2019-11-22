summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.speedy_spirit"}',CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:5963775}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:5963775}}}],Silent:1b,Health:100.0f,AbsorptionAmount:10.0f,Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.4d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:0.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["speedy_spirit","optional_enemy","stunable","ghost","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
execute if entity @s[tag=wardrobe_room] run tag @e[tag=this_entity,limit=1] add wardrobe_room
execute if entity @s[tag=study] run tag @e[tag=this_entity,limit=1] add study
execute if entity @s[tag=nursery] run tag @e[tag=this_entity,limit=1] add nursery
execute if entity @s[tag=storage_room] run tag @e[tag=this_entity,limit=1] add storage_room
execute if entity @s[tag=hidden_room] run tag @e[tag=this_entity,limit=1] add hidden_room
execute if entity @s[tag=conservatory] run tag @e[tag=this_entity,limit=1] add conservatory
execute if entity @s[tag=dinning_room] run tag @e[tag=this_entity,limit=1] add dinning_room
execute if entity @s[tag=kitchen] run tag @e[tag=this_entity,limit=1] add kitchen
execute if entity @s[tag=rec_room] run tag @e[tag=this_entity,limit=1] add rec_room
execute if entity @s[tag=nanas_room] run tag @e[tag=this_entity,limit=1] add nanas_room
execute if entity @s[tag=billiards_room] run tag @e[tag=this_entity,limit=1] add billiards_room
execute if entity @s[tag=twins_room] run tag @e[tag=this_entity,limit=1] add twins_room
execute if entity @s[tag=breaker_room] run tag @e[tag=this_entity,limit=1] add breaker_room
execute if entity @s[tag=cellar] run tag @e[tag=this_entity,limit=1] add cellar
execute if entity @s[tag=sealed_room] run tag @e[tag=this_entity,limit=1] add sealed_room
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.speedy_spirit.spawn hostile @a ~ ~ ~ 1
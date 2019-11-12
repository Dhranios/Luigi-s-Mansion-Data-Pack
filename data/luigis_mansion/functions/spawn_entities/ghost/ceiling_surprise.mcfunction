summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.ceiling_surprise"}',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:15461355}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:15461355}}}],Silent:1b,Health:100.0f,AbsorptionAmount:1.0f,Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.0d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:0.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["ceiling_surprise","normal_enemy","stunable","ghost","this_entity"]}
execute if entity @s[scores={EntityHealth=1..}] store result entity @e[tag=this_entity,limit=1] AbsorptionAmount float 0.01 run scoreboard players get @s EntityHealth
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.ceiling_surprise.spawn hostile @a ~ ~ ~ 1
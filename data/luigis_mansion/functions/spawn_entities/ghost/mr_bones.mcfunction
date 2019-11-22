summon minecraft:skeleton ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mr_bones"}',CustomNameVisible:1b,Invulnerable:1b,Silent:1b,Health:100.0f,AbsorptionAmount:30.0f,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.25d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:5.0d}],HandDropChances:[0.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["mr_bones","normal_enemy","stunable","ghost","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.mr_bones.spawn hostile @a ~ ~ ~ 1
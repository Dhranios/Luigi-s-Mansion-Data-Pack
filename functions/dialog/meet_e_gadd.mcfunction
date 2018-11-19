scoreboard players add @s Dialog 1
execute if block 686 114 9 minecraft:purple_stained_glass run setblock 686 114 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[]}
execute if block 686 114 6 minecraft:purple_stained_glass run setblock 686 114 6 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[]}
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.meet_e_gadd music @a ~ ~ ~ 100
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Music=0}] Music 1308
execute if entity @s[scores={Dialog=1}] run summon minecraft:zombie 695 112 11 {CustomName:"{\"translate\":\"luigis_mansion:entity.gold_ghost\"}",CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}}],Silent:1b,DeathLootTable:"luigis_mansion:entities/ghosts/gold_ghost",Health:1.0f,Attributes:[{Name:"generic.maxHealth",Base:1.0d},{Name:"generic.movementSpeed",Base:0.2d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:10.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["normal_enemy","gold_ghost","parlor"]}
execute if entity @s[scores={Dialog=2..70}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ ~ ~-0.057 -180 0
teleport @s[scores={Dialog=2..70}] ~0.043 ~ ~-0.029 -122 0
tag @s[scores={Dialog=71}] add vacuuming
execute if entity @s[scores={Dialog=118..137}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~-0.2 ~ ~-0.05 90 0
teleport @s[scores={Dialog=128..147}] ~0.1 ~ ~-0.1 -135 0
execute if entity @s[scores={Dialog=138..157}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~-0.15 ~ ~0.15 45 0
teleport @s[scores={Dialog=148..167}] ~-0.15 ~ ~-0.05 110 0
execute if entity @s[scores={Dialog=158..177}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~0.05 ~ ~0.25 -10 0
teleport @s[scores={Dialog=168..187}] ~-0.1 ~ ~0.15 35 0
execute if entity @s[scores={Dialog=178..197}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~0.1 ~ ~ -90 0
teleport @s[scores={Dialog=188..207}] ~ ~ ~0.15 0 0
execute if entity @s[scores={Dialog=198..217}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~0.05 ~ ~0.05 -90 0
teleport @s[scores={Dialog=208..227}] ~ ~ ~0.1 -90 0
execute if entity @s[scores={Dialog=218..237}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~0.05 ~ ~ ~9 0
teleport @s[scores={Dialog=228..247}] ~0.15 ~ ~ -90 20
execute if entity @s[scores={Dialog=238..257}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~0.05 ~ ~-0.15 20 0
teleport @s[scores={Dialog=248..267}] ~0.15 ~ ~-0.05 -110 20
execute if entity @s[scores={Dialog=258..277}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~-0.05 ~ ~-0.15 -20 0
teleport @s[scores={Dialog=268..287}] ~ ~ ~-0.2 -180 20
execute if entity @s[scores={Dialog=278..317}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~-0.025 ~ ~-0.05 -20 0
teleport @s[scores={Dialog=288..317}] ~-0.033 ~ ~-0.1 160 20
execute if entity @s[scores={Dialog=318..357}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~-0.075 ~ ~-0.025 -70 0
teleport @s[scores={Dialog=318..347}] ~-0.1 ~ ~-0.033 110 20
teleport @s[scores={Dialog=348..367}] ~0.2 ~ ~ 110 -20
tag @s[scores={Dialog=348}] remove vacuuming
execute if entity @s[scores={Dialog=358}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ ~ ~ -90 0
teleport @s[scores={Dialog=368}] ~0.2 ~ ~ 110 20
execute if entity @s[scores={Dialog=368..377}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ ~ ~ -90 -20
execute if entity @s[scores={Dialog=378..387}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ ~ ~ -90 20
execute if entity @s[scores={Dialog=388..397}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ ~ ~ -90 -20
execute if entity @s[scores={Dialog=398..407}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ ~ ~ -90 0
execute if entity @s[scores={Dialog=418}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ -4096 ~
execute if entity @s[scores={Dialog=500}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.1"}]}
execute if entity @s[scores={Dialog=580}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.2"}]}
teleport @s[scores={Dialog=580}] ~ ~ ~ 110 0
execute if entity @s[scores={Dialog=680}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.3"}]}
execute if entity @s[scores={Dialog=780}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.4"}]}
execute if entity @s[scores={Dialog=780}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.4.more"}]}
execute if entity @s[scores={Dialog=780}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.4.more"}]}
teleport @s[scores={Dialog=880}] ~ ~ ~ 0 0
teleport @s[scores={Dialog=881..1080}] ~ ~ ~ ~0.45 0
execute if entity @s[scores={Dialog=880}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.5"}]}
execute if entity @s[scores={Dialog=980}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.6"}]}
execute if entity @s[scores={Dialog=980}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=980}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=1130}] run summon minecraft:zombie 690 112 7 {CustomName:"{\"translate\":\"luigis_mansion:entity.gold_ghost\"}",CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}}],Silent:1b,DeathLootTable:"luigis_mansion:entities/ghosts/gold_ghost",Health:1.0f,Attributes:[{Name:"generic.maxHealth",Base:1.0d},{Name:"generic.movementSpeed",Base:0.2d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:10.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["normal_enemy","gold_ghost","parlor"],Rotation:[-90.0f,0.0f]}
execute if entity @s[scores={Dialog=1150}] run summon minecraft:zombie 689 112 6 {CustomName:"{\"translate\":\"luigis_mansion:entity.gold_ghost\"}",CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}}],Silent:1b,DeathLootTable:"luigis_mansion:entities/ghosts/gold_ghost",Health:1.0f,Attributes:[{Name:"generic.maxHealth",Base:1.0d},{Name:"generic.movementSpeed",Base:0.2d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:10.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["normal_enemy","gold_ghost","parlor"],Rotation:[-90.0f,0.0f]}
execute if entity @s[scores={Dialog=1170}] run summon minecraft:zombie 688 112 8 {CustomName:"{\"translate\":\"luigis_mansion:entity.gold_ghost\"}",CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}}],Silent:1b,DeathLootTable:"luigis_mansion:entities/ghosts/gold_ghost",Health:1.0f,Attributes:[{Name:"generic.maxHealth",Base:1.0d},{Name:"generic.movementSpeed",Base:0.2d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:10.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["normal_enemy","gold_ghost","parlor"],Rotation:[-90.0f,0.0f]}
execute if entity @s[scores={Dialog=1210}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.7"}]}
execute if entity @s[scores={Dialog=1210..1340}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~0.025 ~ ~ -90 0
execute if entity @s[scores={Dialog=1250}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.8"}]}
execute if entity @s[scores={Dialog=1250}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.8.more"}]}
execute if entity @s[scores={Dialog=1250}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd"},{"translate":"luigis_mansion:message.parlor.e_gadd.8.more"}]}
teleport @s[scores={Dialog=1280..1339}] ~0.1 ~ ~0.03 -90 0
execute if entity @s[scores={Dialog=1340}] run teleport @a 790 77 15 20 0
teleport @s[scores={Dialog=1340}] 789 77 18 -160 0
execute if entity @s[scores={Dialog=1340}] run setblock 686 114 6 minecraft:purple_stained_glass
execute if entity @s[scores={Dialog=1340}] run setblock 686 114 9 minecraft:purple_stained_glass
execute if entity @s[scores={Dialog=1340}] as @e[type=minecraft:zombie,tag=parlor] at @s run teleport @s ~ -4096 ~
tag @s[scores={Dialog=1340}] remove parlor
tag @s[scores={Dialog=1340}] add underground_lab
scoreboard players set @s[scores={Dialog=1340}] Dialog 0
effect clear @s[tag=!invisible] minecraft:invisibility
effect give @s[tag=invisible] minecraft:invisibility 1 0 true
tag @s[tag=invisible] remove invisible
execute positioned ~8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=0..-180] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=lydia] add invisible
execute positioned ~-8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=-180..0] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=lydia] add invisible
execute positioned ~ ~ ~8 as @a[distance=..8,gamemode=adventure,y_rotation=90..-90] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=lydia] add invisible
execute positioned ~ ~ ~-8 as @a[distance=..8,gamemode=adventure,y_rotation=-90..90] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=lydia] add invisible
tag @s[scores={VulnerableTime=1..}] remove invisible
tag @s[scores={Dialog=1..}] remove invisible
execute if entity @s[scores={Dialog=0}] if block 686 113 45 minecraft:air if block 685 115 44 minecraft:glass run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.lydia"},{"translate":"luigis_mansion:message.master_bedroom.lydia.1"}]}
execute if entity @s[scores={Dialog=0}] if block 686 113 45 minecraft:air run setblock 685 115 44 minecraft:air
execute if entity @s[scores={Dialog=0}] if block 686 113 45 minecraft:air run playsound luigis_mansion:entity.lydia.cry hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=0}] if block 686 113 45 minecraft:air run scoreboard players set @s VulnerableTime 60
execute if entity @s[scores={Dialog=0}] if block 686 113 45 minecraft:air run data merge entity @s {Invulnerable:0b}
teleport @s[scores={VulnerableTime=1}] 693.0 112.6 34 -180 0
scoreboard players reset @s[scores={VulnerableTime=1},nbt={NoAI:1b}] VulnerableTime
data merge entity @s[scores={VulnerableTime=1}] {NoAI:1b,NoGravity:1b}
execute if entity @s[scores={VulnerableTime=1}] run scoreboard players add @a Lydia 1
scoreboard players set @s[scores={VulnerableTime=1}] Dialog 1
scoreboard players reset @s[scores={VulnerableTime=1}] VulnerableTime
execute as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.lydia"},{"translate":"luigis_mansion:message.master_bedroom.lydia.scan"}]}
scoreboard players add @s[scores={Dialog=1..}] Dialog 1
teleport @s[scores={Dialog=2}] 691 112 43 45 0
teleport @s[scores={Dialog=3..16}] ~-0.1 ~ ~0.1
teleport @s[scores={Dialog=17..32}] ~-0.2 ~ ~ 90 0
teleport @s[scores={Dialog=33..48}] ~-0.1 ~ ~0.1 45 0
teleport @s[scores={Dialog=49..64}] ~ ~ ~0.2 0 0
execute if entity @s[scores={Dialog=49..64}] run fill 686 113 44 686 116 ~ minecraft:white_wool
teleport @s[scores={Dialog=65}] 691 112 43 135 0
execute if entity @s[scores={Dialog=65}] run setblock 685 115 44 minecraft:glass
scoreboard players set @s[scores={Dialog=65}] Dialog 0
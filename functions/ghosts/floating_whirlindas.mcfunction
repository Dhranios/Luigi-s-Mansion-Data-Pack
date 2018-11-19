fill 687 101 -38 694 101 -17 minecraft:orange_wool replace minecraft:gray_wool
fill 687 101 -38 694 101 -17 minecraft:gray_wool replace minecraft:white_wool
fill 687 101 -38 694 101 -17 minecraft:white_wool replace minecraft:orange_wool
effect clear @s[tag=!invisible] minecraft:invisibility
execute if entity @s[tag=!invisible] run effect clear @e[tag=floating_whirlindas_partner] minecraft:invisibility
effect give @s[tag=invisible] minecraft:invisibility 1 0 true
execute if entity @s[tag=invisible] run effect give @e[tag=floating_whirlindas_partner] minecraft:invisibility 1 0 true
tag @s[tag=invisible] remove invisible
execute positioned ~8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=0..-180] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=floating_whirlindas] add invisible
execute positioned ~-8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=-180..0] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=floating_whirlindas] add invisible
execute positioned ~ ~ ~8 as @a[distance=..8,gamemode=adventure,y_rotation=90..-90] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=floating_whirlindas] add invisible
execute positioned ~ ~ ~-8 as @a[distance=..8,gamemode=adventure,y_rotation=-90..90] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=floating_whirlindas] add invisible
tag @s[scores={VulnerableTime=1..}] remove invisible
teleport @s ~ ~ ~ ~1.25 ~
teleport @s[scores={VulnerableTime=1..}] ~ ~ ~ ~-1.25 ~
execute unless entity @s[scores={VulnerableTime=1..}] run teleport @e[tag=floating_whirlindas_partner] ^ ^ ^1
scoreboard players add @s NotLookedAt 1
execute at @a if block ~ ~-1 ~ minecraft:birch_planks run scoreboard players set @s NotLookedAt 0
execute at @a if block ~ ~-2 ~ minecraft:birch_planks run scoreboard players set @s NotLookedAt 0
scoreboard players set @s[scores={NotLookedAt=200}] VulnerableTime 50
data merge entity @s[scores={NotLookedAt=200}] {Invulnerable:0b}
scoreboard players set @s[scores={VulnerableTime=1}] NotLookedAt 0
scoreboard players reset @s[scores={VulnerableTime=1},nbt={NoAI:1b}] VulnerableTime
data merge entity @s[scores={VulnerableTime=1}] {NoAI:1b,NoGravity:1b}
execute if entity @s[scores={VulnerableTime=1}] run scoreboard players add @a Whirlindas 1
scoreboard players set @s[scores={VulnerableTime=1}] Dialog 0
teleport @s[scores={VulnerableTime=1}] 687 102 -28
scoreboard players reset @s[scores={VulnerableTime=1}] VulnerableTime
execute if entity @s[tag=invisible] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas"},{"translate":"luigis_mansion:message.ball_room.floating_whirlindas.scan.1"}]}
execute if entity @s[tag=invisible] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas"},{"translate":"luigis_mansion:message.ball_room.floating_whirlindas.scan.1.more"}]}
execute if entity @s[tag=invisible] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas"},{"translate":"luigis_mansion:message.ball_room.floating_whirlindas.scan.1.more"}]}
execute if entity @s[tag=!invisible] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas"},{"translate":"luigis_mansion:message.ball_room.floating_whirlindas.scan.2"}]}
execute if entity @s[tag=!invisible] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas"},{"translate":"luigis_mansion:message.ball_room.floating_whirlindas.scan.2.more"}]}
execute if entity @s[tag=!invisible] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.floating_whirlindas"},{"translate":"luigis_mansion:message.ball_room.floating_whirlindas.scan.2.more"}]}
scoreboard players add @s Dialog 1
scoreboard players remove @s[scores={VulnerableTime=1..}] Dialog 1
scoreboard players set @s[scores={VulnerableTime=1221}] Dialog 31
teleport @s[scores={Dialog=1..30}] ~ ~ ~0.1
teleport @s[scores={Dialog=31..40}] ~-0.1 ~ ~0.1
teleport @s[scores={Dialog=41..90}] ~ ~ ~0.1
teleport @s[scores={Dialog=91..120}] ~0.1 ~ ~0.1
teleport @s[scores={Dialog=121..150}] ~0.1 ~ ~
teleport @s[scores={Dialog=151..180}] ~0.1 ~ ~-0.1
teleport @s[scores={Dialog=181..210}] ~ ~ ~-0.1
teleport @s[scores={Dialog=211..240}] ~0.1 ~ ~-0.1
teleport @s[scores={Dialog=241..270}] ~0.1 ~ ~
teleport @s[scores={Dialog=271..310}] ~-0.1 ~ ~0.1
teleport @s[scores={Dialog=311..340}] ~ ~ ~0.1
teleport @s[scores={Dialog=341..380}] ~0.1 ~ ~0.1
teleport @s[scores={Dialog=381..410}] ~0.1 ~ ~
teleport @s[scores={Dialog=411..450}] ~0.1 ~ ~-0.1
teleport @s[scores={Dialog=451..490}] ~ ~ ~-0.1
teleport @s[scores={Dialog=491..600}] ~-0.1 ~ ~-0.1
teleport @s[scores={Dialog=601..640}] ~ ~ ~-0.1
teleport @s[scores={Dialog=641..680}] ~0.1 ~ ~-0.1
teleport @s[scores={Dialog=681..710}] ~0.1 ~ ~
teleport @s[scores={Dialog=711..750}] ~0.1 ~ ~0.1
teleport @s[scores={Dialog=751..790}] ~ ~ ~0.1
teleport @s[scores={Dialog=791..820}] ~-0.1 ~ ~0.1
teleport @s[scores={Dialog=821..860}] ~-0.1 ~ ~
teleport @s[scores={Dialog=861..890}] ~-0.1 ~ ~-0.1
teleport @s[scores={Dialog=891..920}] ~ ~ ~-0.1
teleport @s[scores={Dialog=921..950}] ~0.1 ~ ~-0.1
teleport @s[scores={Dialog=951..980}] ~0.1 ~ ~
teleport @s[scores={Dialog=981..1110}] ~0.1 ~ ~0.1
teleport @s[scores={Dialog=1111..1140}] ~ ~ ~0.1
teleport @s[scores={Dialog=1141..1220}] ~-0.1 ~ ~0.1

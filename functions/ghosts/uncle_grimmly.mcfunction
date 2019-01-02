effect clear @s[tag=!invisible] minecraft:invisibility
effect give @s[tag=invisible] minecraft:invisibility 1 0 true
tag @s[tag=invisible] remove invisible
execute positioned ~8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=0..-180] if entity @s[x=674,y=111,z=20,dx=8,dy=8,dz=17] run tag @e[tag=uncle_grimmly] add invisible
execute positioned ~-8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=-180..0] if entity @s[x=674,y=111,z=20,dx=8,dy=8,dz=17] run tag @e[tag=uncle_grimmly] add invisible
execute positioned ~ ~ ~8 as @a[distance=..8,gamemode=adventure,y_rotation=90..-90] if entity @s[x=674,y=111,z=20,dx=8,dy=8,dz=17] run tag @e[tag=uncle_grimmly] add invisible
execute positioned ~ ~ ~-8 as @a[distance=..8,gamemode=adventure,y_rotation=-90..90] if entity @s[x=674,y=111,z=20,dx=8,dy=8,dz=17] run tag @e[tag=uncle_grimmly] add invisible
tag @s[scores={VulnerableTime=1..}] remove invisible
scoreboard players add @s NotLookedAt 1
scoreboard players set @s[nbt={ActiveEffects:[{Id:14b}]}] NotLookedAt 0
scoreboard players set @s[scores={NotLookedAt=80}] VulnerableTime 20
execute if entity @s[scores={NotLookedAt=80}] run playsound luigis_mansion:entity.uncle_grimmly.cry hostile @a ~ ~ ~ 1
data merge entity @s[scores={NotLookedAt=80}] {Invulnerable:0b}
scoreboard players set @s[scores={VulnerableTime=1}] NotLookedAt 0
teleport @s[scores={VulnerableTime=1}] 675 112 25.0 -90 0
scoreboard players reset @s[scores={VulnerableTime=1},nbt={NoAI:1b}] VulnerableTime
data merge entity @s[scores={VulnerableTime=1}] {NoAI:1b,NoGravity:1b}
execute if entity @s[scores={VulnerableTime=1}] run scoreboard players add @a UncleGrimmly 1
scoreboard players reset @s[scores={VulnerableTime=1}] VulnerableTime
execute as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.uncle_grimmly"},{"translate":"luigis_mansion:message.uncle_grimmly.scan"}]}
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.uncle_grimmly.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.uncle_grimmly.hurt hostile @a ~ ~ ~ 1
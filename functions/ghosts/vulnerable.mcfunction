scoreboard players add @s[scores={VulnerableTime=1..},nbt={HurtTime:9s}] VulnerableTime 10
scoreboard players remove @s[scores={VulnerableTime=1..}] VulnerableTime 1
data merge entity @s[scores={VulnerableTime=1}] {Invulnerable:1b}
tag @s[scores={VulnerableTime=2..},nbt={HurtTime:9s,NoAI:1b}] add ai
tag @s[tag=ai] add flee
data merge entity @s[tag=ai] {NoAI:0b,NoGravity:0b}
scoreboard players set @s[scores={SpawnedTime=2,VulnerableTime=2..}] SpawnedTime 3
tag @s[scores={VulnerableTime=1},tag=ai,tag=has_heart] remove has_heart
scoreboard players set @s[scores={VulnerableTime=1},tag=ai] SpawnedTime -103
#execute if entity @s[tag=flee] facing @a[sort=nearest,limit=1] run teleport @s ~ ~ ~ ~ ~180
#execute if entity @s[tag=flee,y_rotation=-135..-45] rotated ~ 0 if block ^ ^ ^1 minecraft:air if block ^ ^1 ^1 minecraft:air if block ~1 ~ ~ minecraft:air if block ~1 ~1 ~ minecraft:air run teleport @s ^ ^ ^0.3
#execute if entity @s[tag=flee,y_rotation=-45..45] rotated ~ 0 if block ^ ^ ^1 minecraft:air if block ^ ^1 ^1 minecraft:air if block ~ ~ ~1 minecraft:air if block ~ ~1 ~1 minecraft:air run teleport @s ^ ^ ^0.3 
#execute if entity @s[tag=flee,y_rotation=45..135] rotated ~ 0 if block ^ ^ ^1 minecraft:air if block ^ ^1 ^1 minecraft:air if block ~-1 ~ ~ minecraft:air if block ~-1 ~1 ~ minecraft:air run teleport @s ^ ^ ^0.3 
#execute if entity @s[tag=flee,y_rotation=135..-135] rotated ~ 0 if block ^ ^ ^1 minecraft:air if block ^ ^1 ^1 minecraft:air if block ~ ~ ~-1 minecraft:air if block ~ ~1 ~-1 minecraft:air run teleport @s ^ ^ ^0.3
execute if entity @s[scores={VulnerableTime=2..},tag=!has_heart] at @e[scores={GhostNr=1..},tag=heart] if score @s GhostNr = @e[distance=..0.7,tag=heart,limit=1] GhostNr run tag @s add has_heart
execute if entity @s[tag=!has_heart] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,CustomName:"{\"translate\":\"luigis_mansion:entity.heart\"}",Invisible:1b,NoGravity:1b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"minecraft:pink_terracotta",Count:1b}],DisabledSlots:2039583,Tags:["heart"]}
execute if entity @s[tag=!has_heart] as @e[distance=..0.7,tag=heart] unless entity @s[scores={GhostNr=1..}] run scoreboard players operation @s GhostNr = @e[distance=..0.7,tag=!has_heart,scores={VulnerableTime=2..}] GhostNr
tag @s[tag=!has_heart] add has_heart
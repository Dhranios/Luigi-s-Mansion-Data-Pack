scoreboard players add @s[scores={Laughing=1..}] Laughing 1
data merge entity @s[scores={Laughing=1..3}] {Motion:[0.0d,0.0d,0.0d],NoAI:1b,NoGravity:1b,Silent:1b}
teleport @s ~ ~ ~ facing entity @a[sort=nearest,limit=1,gamemode=adventure] eyes
teleport @s[scores={Laughing=0..19},tag=!second_laugh] ~ ~ ~ ~ ~-20
teleport @s[scores={Laughing=20..39},tag=!second_laugh] ~ ~ ~ ~ ~20
teleport @s[scores={Laughing=0..9},tag=second_laugh] ~ ~ ~ ~-40 ~
teleport @s[scores={Laughing=10..19},tag=second_laugh] ~ ~ ~ ~40 ~
teleport @s[scores={Laughing=20..29},tag=second_laugh] ~ ~ ~ ~-40 ~
teleport @s[scores={Laughing=30..39},tag=second_laugh] ~ ~ ~ ~40 ~
execute if entity @s[scores={Laughing=0}] run playsound luigis_mansion:entity.boo.laugh_1.1 hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=20}] run playsound luigis_mansion:entity.boo.laugh_1.2 hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=0}] run playsound luigis_mansion:entity.boo.laugh_2.2 hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=20}] run playsound luigis_mansion:entity.boo.laugh_2.2 hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=40},tag=!second_laugh] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Switch Laugh\"}",Tags:["switch_laugh","yes"],Duration:1}
execute if entity @s[scores={Laughing=40},tag=!second_laugh] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Switch Laugh\"}",Tags:["switch_laugh","no"],Duration:1}
execute if entity @s[scores={Laughing=40},tag=!second_laugh] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Switch Laugh\"}",Tags:["switch_laugh","no"],Duration:1}
execute if entity @s[scores={Laughing=40},tag=!second_laugh] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Switch Laugh\"}",Tags:["switch_laugh","no"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=switch_laugh] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=switch_laugh,tag=selected,tag=yes] run tag @s add second_laugh
execute if entity @e[type=minecraft:area_effect_cloud,tag=switch_laugh,tag=selected,tag=yes] run teleport @s ~ ~ ~ facing entity @a[sort=nearest,limit=1,gamemode=adventure] eyes
execute if entity @e[type=minecraft:area_effect_cloud,tag=switch_laugh,tag=selected,tag=yes] run teleport @s ~ ~ ~ ~20 ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=switch_laugh,tag=selected,tag=yes] run playsound luigis_mansion:entity.boo.laugh_2.1 hostile @a ~ ~ ~ 1
kill @e[type=minecraft:area_effect_cloud,tag=switch_laugh]
execute if entity @a[gamemode=adventure,distance=..10] run data merge entity @s[scores={Laughing=40}] {NoAI:0b,NoGravity:0b,Silent:0b}
execute if entity @a[gamemode=adventure,distance=..10] run scoreboard players set @s[scores={Laughing=40}] Laughing 0
scoreboard players set @s[scores={Laughing=40}] Laughing 1

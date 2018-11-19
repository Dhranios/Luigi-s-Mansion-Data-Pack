execute if entity @s[scores={SpawnedTime=2},tag=!red_grabbing_ghost,tag=!mirror_ghost,tag=!cinema_ghost] run playsound luigis_mansion:entity.grabbing_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=red_grabbing_ghost,tag=!mirror_ghost,tag=!cinema_ghost] run playsound luigis_mansion:entity.red_grabbing_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=mirror_ghost] run playsound luigis_mansion:entity.mirror_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=cinema_ghost] run playsound luigis_mansion:entity.cinema_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[tag=red_grabbing_ghost,scores={VulnerableTime=..0}] run effect give @a[distance=..2,gamemode=adventure,tag=!grabbed] minecraft:instant_damage 1 0 true
execute if entity @s[scores={VulnerableTime=..0},tag=!red_grabbing_ghost,tag=!mirror_ghost,tag=!cinema_ghost] as @a[distance=..2,gamemode=adventure,tag=!grabbed] run playsound luigis_mansion:entity.grabbing_ghost.grab hostile @a ~ ~ ~ 1
execute if entity @s[scores={VulnerableTime=..0},tag=red_grabbing_ghost,tag=!mirror_ghost,tag=!cinema_ghost] as @a[distance=..2,gamemode=adventure,tag=!grabbed] run playsound luigis_mansion:entity.red_grabbing_ghost.grab hostile @a ~ ~ ~ 1
execute if entity @s[scores={VulnerableTime=..0},tag=mirror_ghost] as @a[distance=..2,gamemode=adventure,tag=!grabbed] run playsound luigis_mansion:entity.mirror_ghost.grab hostile @a ~ ~ ~ 1
execute if entity @s[scores={VulnerableTime=..0},tag=cinema_ghost] as @a[distance=..2,gamemode=adventure,tag=!grabbed] run playsound luigis_mansion:entity.cinema_ghost.grab hostile @a ~ ~ ~ 1
tag @a[tag=grabbed] remove grabbed
execute if entity @s[scores={VulnerableTime=..0}] run tag @a[distance=..2,gamemode=adventure] add grabbed
effect give @a[tag=grabbed] minecraft:slowness 1 3 true
execute if entity @s[tag=red_grabbing_ghost,scores={VulnerableTime=..0}] run effect give @a[tag=grabbed,gamemode=adventure,distance=..2] minecraft:wither 1 5 true
execute if entity @s[scores={VulnerableTime=..0}] run effect clear @a[tag=!grabbed,distance=3..] minecraft:slowness
execute if entity @s[scores={VulnerableTime=..0}] run effect clear @a[tag=!grabbed,distance=3..] minecraft:wither
data merge entity @s[tag=mirror_ghost,scores={VulnerableTime=..1}] {ArmorItems:[]}
data merge entity @s[tag=mirror_ghost,scores={VulnerableTime=2..}] {ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:38655}}},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:38655}}}]}
data merge entity @s[tag=cinema_ghost,scores={VulnerableTime=..1}] {ArmorItems:[]}
data merge entity @s[tag=cinema_ghost,scores={VulnerableTime=2..}] {ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:7864510}}},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:7864510}}}]}
execute at @a[gamemode=adventure] run data merge entity @s[tag=mirror_ghost,distance=..2] {ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:38655}}},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:38655}}}]}
execute at @a[gamemode=adventure] run data merge entity @s[tag=cinema_ghost,distance=..2] {ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:7864510}}},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b,AttributeModifiers:[],display:{color:7864510}}}]}
scoreboard players add @s[tag=grabbed] GrabbedTime 1
scoreboard players set @s[tag=red_grabbing_ghost,scores={GrabbedTime=80..},tag=grabbed] SpawnedTime -103
scoreboard players set @s[tag=!red_grabbing_ghost,scores={GrabbedTime=150..},tag=grabbed] SpawnedTime -103
scoreboard players set @s[tag=!grabbed,scores={GrabbedTime=1..,Laughing=0}] Laughing 1
scoreboard players set @s[tag=!grabbed,scores={GrabbedTime=1..}] GrabbedTime 0
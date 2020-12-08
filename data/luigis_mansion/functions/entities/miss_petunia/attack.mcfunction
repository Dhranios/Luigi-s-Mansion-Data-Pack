playsound luigis_mansion:entity.miss_petunia.attack hostile @a ~ ~ ~ 1
summon minecraft:armor_stand ^ ^0.3 ^0.3 {Fire:32767s,Marker:1b,Invulnerable:1b,Tags:["shot_water","new"],ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete",Count:1b}],Invisible:1b,DisabledSlots:2039583,Small:1b}
scoreboard players set @e[tag=shot_water,tag=new,limit=1] Move 5
execute as @e[tag=shot_water,tag=new,limit=1] at @s rotated as @e[tag=miss_petunia,limit=1] run teleport @s ~ ~ ~ ~ ~
tag @e[tag=shot_water,tag=new,limit=1] remove new

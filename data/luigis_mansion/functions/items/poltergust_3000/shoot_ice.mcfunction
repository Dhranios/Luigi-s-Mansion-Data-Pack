playsound luigis_mansion:item.poltergust_3000.shoot.ice player @a ~ ~ ~ 1
summon minecraft:armor_stand ^ ^ ^1 {Fire:32767s,Marker:1b,Invulnerable:1b,Tags:["shot_ice","player_shot","interact","poltergust","ice","new"],ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],Invisible:1b,DisabledSlots:2039583,Small:1b}
scoreboard players set @e[tag=shot_ice,tag=new,limit=1] Move 5
tag @s add me
execute as @e[tag=shot_ice,tag=new,limit=1] at @s rotated as @a[tag=me,limit=1] run teleport @s ~ ~ ~ ~ ~
tag @s remove me
tag @e[tag=shot_ice,tag=new,limit=1] remove new
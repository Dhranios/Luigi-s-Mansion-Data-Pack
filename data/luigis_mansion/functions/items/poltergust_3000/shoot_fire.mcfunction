playsound luigis_mansion:item.poltergust_3000.shoot.fire player @a ~ ~ ~ 1
summon minecraft:armor_stand ^ ^ ^1 {Pose:{Head:[0.0f,0.0f,0.01f]},Fire:32767s,Marker:1b,Invulnerable:1b,Tags:["shot_fire","player_shot","interact","poltergust","fire","new"],ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:12}}],Invisible:1b,DisabledSlots:2039583,Small:1b}
scoreboard players set @e[tag=shot_fire,tag=new,limit=1] Move 5
scoreboard players operation @e[tag=shot_fire,tag=new,limit=1] ID = @s ID
tag @s add me
execute as @e[tag=shot_fire,tag=new,limit=1] at @s rotated as @a[tag=me,limit=1] run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=shot_fire,tag=new,limit=1] run data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
tag @s remove me
tag @e[tag=shot_fire,tag=new,limit=1] remove new
execute anchored eyes facing entity @p[tag=same_room] feet anchored feet positioned ^ ^0.5 ^ run teleport @s ~ ~ ~ ~ ~
playsound luigis_mansion:entity.mr_luggs.attack hostile @a ~ ~ ~ 1
execute anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^0.3 {Pose:{Head:[0.0f,0.0f,0.01f]},Fire:32767s,Marker:1b,Invulnerable:1b,Tags:["shot_fire","new"],ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:12}}],Invisible:1b,DisabledSlots:2039583,Small:1b}
scoreboard players set @e[tag=shot_fire,tag=new,limit=1] Move 2
execute if entity @s[scores={Dialog=440..480}] run scoreboard players set @e[tag=shot_fire,tag=new,limit=1] Move 3
execute if entity @s[scores={Dialog=540..600}] run scoreboard players set @e[tag=shot_fire,tag=new,limit=1] Move 4
execute if entity @s[scores={Dialog=680..760}] run scoreboard players set @e[tag=shot_fire,tag=new,limit=1] Move 5
execute as @e[tag=shot_fire,tag=new,limit=1] at @s rotated as @e[tag=mr_luggs,limit=1] run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=shot_fire,tag=new,limit=1] run data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
tag @e[tag=shot_fire,tag=new,limit=1] remove new
execute anchored eyes facing entity @p[tag=same_room] eyes anchored feet positioned ^ ^ ^ run teleport @s ~ ~ ~ ~ ~

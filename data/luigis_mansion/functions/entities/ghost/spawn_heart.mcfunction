execute if entity @s[tag=!ceiling_ghost] run summon minecraft:armor_stand ~ ~-0.2 ~ {Marker:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:30}}],Tags:["ghost_heart","this_entity"]}
execute if entity @s[tag=ceiling_ghost] run summon minecraft:armor_stand ~ ~0.8 ~ {Marker:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:30}}],Tags:["ghost_heart","this_entity"]}
execute if entity @s[tag=!ceiling_ghost] run teleport @e[tag=this_entity,limit=1] ~ ~-0.2 ~ ~ ~
execute if entity @s[tag=ceiling_ghost] run teleport @e[tag=this_entity,limit=1] ~ ~0.8 ~ ~ ~
scoreboard players operation @e[tag=this_entity,limit=1] GhostNr = @s GhostNr
tag @e[tag=this_entity,limit=1] remove this_entity
tag @s add spawned_heart
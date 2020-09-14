summon minecraft:armor_stand ~ ~ ~ {Tags:["ball","ghost","shining_ghost","this_entity","vacuumable"],ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:6}}],NoGravity:1b,Invisible:1b,DisabledSlots:2039583}
execute as @e[tag=this_entity,limit=1] store result score @s HomeX run data get entity @s Pos[0] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeY run data get entity @s Pos[1] 100
execute as @e[tag=this_entity,limit=1] store result score @s HomeZ run data get entity @s Pos[2] 100
tag @e[tag=this_entity,limit=1] remove this_entity
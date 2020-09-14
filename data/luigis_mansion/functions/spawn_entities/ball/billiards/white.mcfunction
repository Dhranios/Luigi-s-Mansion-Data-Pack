summon minecraft:armor_stand ~ ~ ~ {Tags:["ball","billiards_ball","white","this_entity"],ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:6}}],NoGravity:1b,Invisible:1b,DisabledSlots:2039583}
execute as @e[tag=this_entity,limit=1] positioned as @s run teleport @s ~ ~ ~ ~ ~
scoreboard players set @e[tag=this_entity,limit=1] SpawnTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
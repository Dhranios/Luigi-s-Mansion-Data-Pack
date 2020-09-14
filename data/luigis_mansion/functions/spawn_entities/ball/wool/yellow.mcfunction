summon minecraft:armor_stand ~ ~ ~ {Tags:["ball","wool","this_entity"],ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:6}}],NoGravity:1b,Invisible:1b,DisabledSlots:2039583}
scoreboard players operation @e[tag=this_entity,limit=1] Wool > @e[tag=wool] Wool
scoreboard players add @e[tag=this_entity,limit=1] Wool 1
tag @e[tag=this_entity,limit=1] remove this_entity
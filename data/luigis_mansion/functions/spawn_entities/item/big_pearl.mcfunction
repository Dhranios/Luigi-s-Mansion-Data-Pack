summon minecraft:armor_stand ~ ~ ~ {Pose:{Head:[0.0f,0.0f,0.01f]},Marker:1b,Invisible:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5,CustomModelData:7}}],Tags:["money","big_pearl","this_entity"],DisabledSlots:2039583}
data modify entity @e[tag=this_entity,limit=1] Tags append from entity @s Tags[]
tag @e[tag=this_entity,limit=1] remove ghost
tag @e[tag=this_entity,limit=1] remove portrait_ghost
tag @e[tag=this_entity,limit=1] remove pearl_dropper
tag @e[tag=this_entity,limit=1] remove this_entity
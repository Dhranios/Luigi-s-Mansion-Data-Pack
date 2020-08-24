summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.little_boo_peep"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:50}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:50}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:50}}],Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]},Team:"Ghosts",Tags:["boo","little_boo_peep","ghost","laugh","this_entity"]}
execute unless score #little_boo_peep LastHealth matches 1.. run scoreboard players set #little_boo_peep LastHealth 10000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #little_boo_peep LastHealth
scoreboard players set @e[tag=this_entity,limit=1] Move 3
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
execute if entity @a[advancements={luigis_mansion:mansion/nursery=false},limit=1] run tag @e[tag=this_entity,limit=1] add area_1
execute if entity @a[advancements={luigis_mansion:mansion/nursery=true,luigis_mansion:mansion/courtyard=false},limit=1] run tag @e[tag=this_entity,limit=1] add area_2
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=true,luigis_mansion:mansion/balcony_2=false},limit=1] run tag @e[tag=this_entity,limit=1] add area_3
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true},limit=1] run tag @e[tag=this_entity,limit=1] add area_4
execute as @e[tag=this_entity,limit=1] run function luigis_mansion:entities/boo/dark_room
tag @e[tag=this_entity,limit=1] remove this_entity
execute if entity @s[tag=hidden_boo] run function luigis_mansion:entities/boo/message
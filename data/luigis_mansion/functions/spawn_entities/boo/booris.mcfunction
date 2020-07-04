summon minecraft:zombified_piglin ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.booris"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{}],Silent:1b,AbsorptionAmount:100.0f,HandItems:[{},{}],HandDropChances:[0.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["boo","booris","ghost","laugh","this_entity"]}
execute unless score #booris LastHealth matches 1.. run scoreboard players set #booris LastHealth 10000
scoreboard players operation @e[tag=this_entity,limit=1] Health = #booris LastHealth
scoreboard players set @e[tag=this_entity,limit=1] Move 3
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
execute if entity @a[advancements={luigis_mansion:mansion/nursery=false},limit=1] run tag @e[tag=this_entity,limit=1] add area_1
execute if entity @a[advancements={luigis_mansion:mansion/nursery=true,luigis_mansion:mansion/courtyard=false},limit=1] run tag @e[tag=this_entity,limit=1] add area_2
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=true,luigis_mansion:mansion/balcony_2=false},limit=1] run tag @e[tag=this_entity,limit=1] add area_3
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true},limit=1] run tag @e[tag=this_entity,limit=1] add area_4
execute as @e[tag=this_entity,limit=1] run function luigis_mansion:entities/boo/dark_room
tag @e[tag=this_entity,limit=1] remove this_entity
execute if entity @s[tag=hidden_boo] run function luigis_mansion:entities/boo/message
scoreboard players operation #temp Room = @s Room
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["interact"]}
tag @s[nbt={Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:1b}}}}]}] add fire
tag @s[nbt={Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:2b}}}}]}] add water
tag @s[nbt={Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:3b}}}}]}] add ice
execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b}}}}]}] run function luigis_mansion:items/poltergust_3000/reduce_element
execute if entity @s[tag=!fire,tag=!water,tag=!ice] run tag @e[tag=interact,limit=1] add dust
execute if entity @s[tag=fire] run tag @e[tag=interact,limit=1] add fire
execute if entity @s[tag=water] run tag @e[tag=interact,limit=1] add water
execute if entity @s[tag=ice] run tag @e[tag=interact,limit=1] add ice
execute if entity @s[tag=!fire,tag=!water,tag=!ice] run function luigis_mansion:items/poltergust_3000/expel_dust
execute if entity @s[tag=fire] run function luigis_mansion:items/poltergust_3000/expel_fire
execute if entity @s[tag=water] run function luigis_mansion:items/poltergust_3000/expel_water
execute if entity @s[tag=ice] run function luigis_mansion:items/poltergust_3000/expel_ice
tag @s remove fire
tag @s remove water
tag @s remove ice
kill @e[tag=interact,limit=1]
scoreboard players reset #temp Room
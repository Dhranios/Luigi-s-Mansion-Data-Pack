give @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] minecraft:diamond_pickaxe{AttributeModifiers:[],HideFlags:63,Unbreakable:1b,Damage:5,CustomModelData:1,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000"}',Lore:['{"italic":false,"color":"gray","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.none","color":"gray"}]}']},luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b}}}
give @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:0,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gameboy_horror"}'},luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}
clear @s minecraft:filled_map{luigis_mansion:{id:"luigis_mansion:contest_reward_map"}}
teleport @s 795.0 77 -9.0 90 0
execute positioned 791 77 2 unless entity @e[distance=..0.7,tag=e_gadd,limit=1] run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set @s MusicType 3
scoreboard players set @s Music 0
scoreboard players set @s Health 100
scoreboard players set #training GhostCaught 0
tag @s remove seen_room_name
tag @s remove seen_room_name_2
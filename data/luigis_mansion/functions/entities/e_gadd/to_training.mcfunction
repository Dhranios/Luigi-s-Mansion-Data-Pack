give @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] minecraft:diamond_pickaxe{AttributeModifiers:[],HideFlags:63,Unbreakable:1b,Damage:5,CustomModelData:1,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000"}',Lore:['{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000.element.none"}']},luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b,amount:0}}}
give @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] minecraft:diamond_pickaxe{AttributeModifiers:[],HideFlags:63,Unbreakable:1b,Damage:5,CustomModelData:2,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gameboy_horror"}'},luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}
teleport @s 795.0 77 -9.0 90 0
execute positioned 791 77 2 unless entity @e[distance=..0.7,tag=e_gadd,limit=1] run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set @s MusicType 3
scoreboard players set @s Music 0
scoreboard players set @s Health 100
scoreboard players set #training Totals 0
tag @s remove seen_room_name
tag @s remove seen_room_name_2
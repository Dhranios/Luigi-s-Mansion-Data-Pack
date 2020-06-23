give @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}]}] minecraft:wooden_sword{AttributeModifiers:[],Unbreakable:1b,HideFlags:4,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000"}',Lore:['{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000.element.none"}']},luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b,amount:0}}}
give @s[nbt=!{Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}]}] minecraft:quartz{display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gameboy_horror"}'},luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}
teleport @s 795.0 77 -9.0 90 0
execute positioned 791 77 2 run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set @s MusicType 3
scoreboard players set @s Music 0
scoreboard players set @s Choice 0
scoreboard players set #Training Totals 0
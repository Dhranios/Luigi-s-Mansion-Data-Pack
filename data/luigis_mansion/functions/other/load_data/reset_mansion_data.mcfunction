scoreboard players reset @s ResetMansion
scoreboard players reset @s Element
scoreboard players set @s Boos 0
scoreboard players set @s ClairvoyaSpoke 0
scoreboard players set @s TotalDamage 0
scoreboard players set @s LastTotalDamage 0
scoreboard players set @s Health 100
clear @s
give @s minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:1,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.flashlight"}'},luigis_mansion:{id:"luigis_mansion:flashlight"}}
give @s minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:2,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000"}',Lore:['{"italic":false,"color":"gray","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.none","color":"gray"}]}']},luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b}}}
give @s minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:0,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gameboy_horror"}'},luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute unless entity @s[scores={Room=-4..-1}] run teleport @s 790 77 15 45 0
gamemode adventure @s
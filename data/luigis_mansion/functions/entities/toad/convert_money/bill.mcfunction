execute store result score #temp Move run data get entity @s Item.Count
execute if score #temp Move matches 5..24 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/gold_bar
execute if score #temp Move matches 25..39 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if score #temp Move matches 40..49 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/green_emerald
execute if score #temp Move matches 50.. positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/red_ruby
execute if score #temp Move matches 5..24 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 5
execute if score #temp Move matches 25..39 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 25
execute if score #temp Move matches 40..49 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 40
execute if score #temp Move matches 50.. store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 50
execute if score #temp Move matches 0 run kill @s
scoreboard players reset #temp Move
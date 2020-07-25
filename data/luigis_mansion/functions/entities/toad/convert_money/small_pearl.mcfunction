execute store result score #temp Move run data get entity @s Item.Count
execute if score #temp Move matches 2..9 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/gold_bar
execute if score #temp Move matches 10..15 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if score #temp Move matches 16..19 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/green_emerald
execute if score #temp Move matches 20..39 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/red_ruby
execute if score #temp Move matches 40.. positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/blue_diamond
execute if score #temp Move matches 2..9 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 2
execute if score #temp Move matches 10..15 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 5
execute if score #temp Move matches 16..19 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 8
execute if score #temp Move matches 20..39 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 10
execute if score #temp Move matches 40.. store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 20
execute if score #temp Move matches 0 run kill @s
scoreboard players reset #temp Move
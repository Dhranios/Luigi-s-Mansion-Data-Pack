execute store result score #temp Move run data get entity @s Item.Count
execute if score #temp Move matches 1 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/red_ruby
execute if score #temp Move matches 2..19 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/blue_diamond
execute if score #temp Move matches 20.. positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/gold_diamond
execute if score #temp Move matches 1 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 1
execute if score #temp Move matches 2..19 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 2
execute if score #temp Move matches 20.. store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 20
execute if score #temp Move matches 0 run kill @s
scoreboard players reset #temp Move
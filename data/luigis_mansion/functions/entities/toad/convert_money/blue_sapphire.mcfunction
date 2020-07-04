execute store result score #temp Move run data get entity @s Item.Count
execute if score #temp Move matches 2..3 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/red_ruby
execute if score #temp Move matches 4..39 positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/silver_diamond
execute if score #temp Move matches 40.. positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/gold_diamond
execute if score #temp Move matches 2..3 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 2
execute if score #temp Move matches 4..39 store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 4
execute if score #temp Move matches 40.. store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 40
execute if score #temp Move matches 0 run kill @s
scoreboard players reset #temp Move
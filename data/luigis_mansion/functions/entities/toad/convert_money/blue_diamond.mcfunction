execute store result score #temp Move run data get entity @s Item.Count
execute if score #temp Move matches 10.. positioned ^ ^1 ^1 run function luigis_mansion:spawn_entities/item/gold_diamond
execute if score #temp Move matches 10.. store result entity @s Item.Count byte 1 run scoreboard players remove #temp Move 10
execute if score #temp Move matches 0 run kill @s
scoreboard players reset #temp Move
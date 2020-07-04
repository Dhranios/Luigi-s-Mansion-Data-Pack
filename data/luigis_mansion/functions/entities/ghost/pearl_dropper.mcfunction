execute if entity @s[tag=neville] run scoreboard players operation #temp Health = #neville LastHealth
execute if entity @s[tag=lydia] run scoreboard players operation #temp Health = #lydia LastHealth
execute if entity @s[tag=floating_whirlindas] run scoreboard players operation #temp Health = #floating_whirlindas LastHealth
execute if entity @s[tag=shivers] run scoreboard players operation #temp Health = #shivers LastHealth
execute if entity @s[tag=melody_pianissima] run scoreboard players operation #temp Health = #melody_pianissima LastHealth
execute if entity @s[tag=mr_luggs] run scoreboard players operation #temp Health = #mr_luggs LastHealth
execute if entity @s[tag=spooky] run scoreboard players operation #temp Health = #spooky LastHealth
execute if entity @s[tag=biff_atlas] run scoreboard players operation #temp Health = #biff_atlas LastHealth
execute if entity @s[tag=miss_petunia] run scoreboard players operation #temp Health = #miss_petunia LastHealth
execute if entity @s[tag=nana] run scoreboard players operation #temp Health = #nana LastHealth
execute if entity @s[tag=slim_bankshot] run scoreboard players operation #temp Health = #slim_bankshot LastHealth
execute if entity @s[tag=orville] run scoreboard players operation #temp Health = #orville LastHealth
execute if entity @s[tag=madame_clairvoya] run scoreboard players operation #temp Health = #madame_clairvoya LastHealth
execute if entity @s[tag=uncle_grimly] run scoreboard players operation #temp Health = #uncle_grimly LastHealth
execute if entity @s[tag=blue_clockwork_soldier] run scoreboard players operation #temp Health = #blue_clockwork_soldier LastHealth
execute if entity @s[tag=jarvis] run scoreboard players operation #temp Health = #jarvis LastHealth
execute if entity @s[tag=sir_weston] run scoreboard players operation #temp Health = #sir_weston LastHealth
execute if entity @s[tag=sue_pea] run scoreboard players operation #temp Health = #sue_pea LastHealth
execute if entity @s[tag=vincent_van_gore] run scoreboard players operation #temp Health = #vincent_van_gore LastHealth

scoreboard players operation #temp Health -= @s Health
execute if entity @s[scores={Health=9000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=8000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=7000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=6000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=5000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=4000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=3000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=2000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=1000}] if score #temp Health matches ..4999 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=5000}] if score #temp Health matches 5000..8999 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=4000}] if score #temp Health matches 5000..8999 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=3000}] if score #temp Health matches 5000..8999 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=2000}] if score #temp Health matches 5000..8999 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=1000}] if score #temp Health matches 5000..8999 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=1000}] if score #temp Health matches 9000.. run function luigis_mansion:spawn_entities/item/big_pearl
scoreboard players reset #temp Health
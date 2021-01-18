scoreboard players add @s[tag=!eternal_gold_coin,tag=!key] SpawnTime 1
execute unless entity @s[scores={Time=0..}] run scoreboard players set @s Time 0
execute if entity @s[tag=key,tag=!rotated,tag=!display] run function luigis_mansion:entities/item/key_rotate
execute at @s[tag=gold_coin] run function luigis_mansion:entities/item/gold_coin_physics
execute at @s[tag=bill] run function luigis_mansion:entities/item/bill_physics
execute at @s[tag=!gold_coin,tag=!bill,tag=!key] run function luigis_mansion:entities/item/physics
execute at @s[tag=key,tag=!display] run function luigis_mansion:entities/item/key_physics
execute at @s[tag=key,tag=display] run function luigis_mansion:animations/money/rotate

tag @s[scores={SpawnTime=80}] add vacuumable
tag @s[scores={SpawnTime=600}] add dead

execute if entity @s[tag=key] positioned ~ ~0.1 ~ if entity @e[type=minecraft:player,gamemode=!spectator,distance=..0.4] run tag @s add picked_up
execute if entity @s[tag=!gold_coin,tag=!bill,tag=!key] positioned ~ ~1.1 ~ if entity @e[type=minecraft:player,gamemode=!spectator,distance=..0.4] run tag @s add picked_up
execute unless entity @s[tag=!gold_coin,tag=!bill] positioned ~ ~1.4 ~ if entity @e[type=minecraft:player,gamemode=!spectator,distance=..0.4] run tag @s add picked_up
execute if entity @s[tag=picked_up,tag=gold_coin] run function luigis_mansion:items/gold_coin
execute if entity @s[tag=picked_up,tag=bill] run function luigis_mansion:items/bill
execute if entity @s[tag=picked_up,tag=gold_bar] run function luigis_mansion:items/gold_bar
execute if entity @s[tag=picked_up,tag=blue_sapphire] run function luigis_mansion:items/blue_sapphire
execute if entity @s[tag=picked_up,tag=green_emerald] run function luigis_mansion:items/green_emerald
execute if entity @s[tag=picked_up,tag=red_ruby] run function luigis_mansion:items/red_ruby
execute if entity @s[tag=picked_up,tag=red_diamond] run function luigis_mansion:items/red_diamond
execute if entity @s[tag=picked_up,tag=blue_diamond] run function luigis_mansion:items/blue_diamond
execute if entity @s[tag=picked_up,tag=gold_diamond] run function luigis_mansion:items/gold_diamond
execute if entity @s[tag=picked_up,tag=small_pearl] run function luigis_mansion:items/small_pearl
execute if entity @s[tag=picked_up,tag=medium_pearl] run function luigis_mansion:items/medium_pearl
execute if entity @s[tag=picked_up,tag=big_pearl] run function luigis_mansion:items/big_pearl
execute if entity @s[tag=picked_up,tag=key] run function #luigis_mansion:items/key
tag @s[tag=picked_up] add dead
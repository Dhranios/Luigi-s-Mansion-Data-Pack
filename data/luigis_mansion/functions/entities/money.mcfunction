scoreboard players add @s SpawnTime 1
execute unless entity @s[scores={Time=0..}] run scoreboard players set @s Time 0
execute if entity @s[tag=!bounce,tag=bill] if block ~ ~1.1 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.02 ~
execute if entity @s[tag=!bounce,tag=bill] if block ~ ~1.1 ~ #minecraft:slabs unless block ~ ~1.6 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.02 ~
execute if entity @s[tag=!bounce,tag=!bill] if block ~ ~1.1 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.2 ~
execute if entity @s[tag=!bounce,tag=!bill] if block ~ ~1.1 ~ #minecraft:slabs unless block ~ ~1.6 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.2 ~

execute if entity @s[tag=!bounce] unless block ~ ~1.1 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/money/bounce
execute if entity @s[tag=!bounce] unless block ~ ~1.1 ~ #minecraft:slabs unless block ~ ~1.6 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/money/bounce

teleport @s[tag=bounce,scores={Time=0..3}] ~ ~0.2 ~
execute if entity @s[tag=bounce,scores={Time=0}] if block ~ ~-0.9 ~ #luigis_mansion:ghosts_ignore if block ~ ~0.1 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/money/bounce_top
execute if entity @s[tag=bounce,scores={Time=1}] if block ~ ~-0.4 ~ #luigis_mansion:ghosts_ignore if block ~ ~0.1 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/money/bounce_top
execute if entity @s[tag=bounce,scores={Time=2}] if block ~ ~0.1 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/money/bounce_top
execute if entity @s[tag=bounce,scores={Time=3}] if block ~ ~0.6 ~ #luigis_mansion:ghosts_ignore run function luigis_mansion:entities/money/bounce_top

execute if entity @s[tag=!gold_coin,tag=!bill] run function luigis_mansion:animations/money/rotate

tag @s[scores={SpawnTime=80}] add vacuumable
tag @s[scores={SpawnTime=600}] add dead

execute positioned ~ ~1.1 ~ if entity @e[type=minecraft:player,gamemode=!spectator,distance=..0.4] run tag @s add picked_up
#execute if entity @s[tag=picked_up,tag=gold_coin] run function luigis_mansion:items/gold_coin
#execute if entity @s[tag=picked_up,tag=bill] run function luigis_mansion:items/bill
#execute if entity @s[tag=picked_up,tag=gold_bar] run function luigis_mansion:items/gold_bar
#execute if entity @s[tag=picked_up,tag=blue_sapphire] run function luigis_mansion:items/blue_sapphire
#execute if entity @s[tag=picked_up,tag=green_emerald] run function luigis_mansion:items/green_emerald
#execute if entity @s[tag=picked_up,tag=red_ruby] run function luigis_mansion:items/red_ruby
execute if entity @s[tag=picked_up,tag=red_diamond] run function luigis_mansion:items/red_diamond
execute if entity @s[tag=picked_up,tag=blue_diamond] run function luigis_mansion:items/blue_diamond
execute if entity @s[tag=picked_up,tag=gold_diamond] run function luigis_mansion:items/gold_diamond
execute if entity @s[tag=picked_up,tag=small_pearl] run function luigis_mansion:items/small_pearl
execute if entity @s[tag=picked_up,tag=medium_pearl] run function luigis_mansion:items/medium_pearl
execute if entity @s[tag=picked_up,tag=big_pearl] run function luigis_mansion:items/big_pearl
tag @s[tag=picked_up] add dead
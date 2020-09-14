execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/slim_bankshot/pool_path/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/slim_bankshot/pool_path/hidden
execute at @s[scores={Dialog=..8}] run function luigis_mansion:entities/slim_bankshot/move_forward
execute if entity @s[scores={Dialog=90}] run tag @e[tag=billiards_ball,tag=white,limit=1] add move
execute if entity @s[scores={Dialog=98}] run tag @e[tag=billiards_ball,tag=!white,limit=3] add vacuumable
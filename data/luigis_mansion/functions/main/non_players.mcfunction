execute if entity @s[tag=ghost_marker] run function luigis_mansion:entities/ghost_marker
execute if entity @s[tag=ghost,tag=!ghost_marker] run function luigis_mansion:entities/ghost
execute if entity @s[tag=!ghost,tag=boo] run function luigis_mansion:entities/boo/cutscene
execute if entity @s[tag=mysterious_power] run function luigis_mansion:entities/mysterious_power
execute if entity @s[tag=bowling_ball] run function luigis_mansion:entities/bowling_ball
execute if entity @s[tag=spit_fire] run function luigis_mansion:entities/spit_fire
execute if entity @s[tag=spit_water] run function luigis_mansion:entities/spit_water
execute if entity @s[tag=spit_ice] run function luigis_mansion:entities/spit_ice
execute if entity @s[tag=shot_needle] run function luigis_mansion:entities/shot_needle
execute if entity @s[tag=shot_ice] run function luigis_mansion:entities/shot_ice
execute if entity @s[tag=ice_spike] run function luigis_mansion:entities/ice_spike
execute if entity @s[tag=bone] run function luigis_mansion:entities/bone
execute if entity @s[tag=bomb] run function luigis_mansion:entities/bomb
execute if entity @s[tag=vacuumable,tag=!ball] run function luigis_mansion:entities/vacuumable
execute if entity @s[tag=wool] run function luigis_mansion:entities/wool
execute if entity @s[tag=billiards_ball] run function luigis_mansion:entities/billiards_ball
execute if entity @s[tag=ball,tag=!wool,tag=!shining_ghost,tag=!billiards_ball] run function luigis_mansion:entities/ball
execute if entity @s[tag=door] run function luigis_mansion:animations/closed_door
execute if entity @s[tag=fake_door] run function luigis_mansion:entities/fake_door
execute if entity @s[tag=e_gadd] run function luigis_mansion:entities/e_gadd
execute if entity @s[tag=toad] run function luigis_mansion:entities/toad
execute if entity @s[tag=first_key,tag=play] run function luigis_mansion:dialog/first_key
execute if entity @s[tag=chandelier] run function luigis_mansion:entities/chandelier
execute if entity @s[tag=rocking_horse] run function luigis_mansion:entities/rocking_horse
execute if entity @s[tag=boo_marker] run function luigis_mansion:entities/boo_marker
execute if entity @s[tag=hidden_boo] run function luigis_mansion:entities/hidden_boo
execute if entity @s[tag=elemental_ghost] run function luigis_mansion:entities/elemental_ghost
execute if entity @s[tag=bannana_peel] run function luigis_mansion:entities/bannana_peel
execute if entity @s[tag=shrunk_player] run function luigis_mansion:entities/shrunk_player
execute unless entity @s[tag=!poison_mushroom,tag=!heart,tag=!gold_coin,tag=!bill,tag=!gold_bar,tag=!blue_sapphire,tag=!green_emerald,tag=!red_ruby,tag=!red_diamond,tag=!blue_diamond,tag=!gold_diamond,tag=!small_pearl,tag=!medium_pearl,tag=!big_pearl] run scoreboard players add @s SpawnTime 1

# Refresh item positions; prevent them getting destroyed by explosions, and fix multiple lightning
data merge entity @s[type=minecraft:item] {Invulnerable:1b,Air:0}
data merge entity @s[type=minecraft:item] {Air:1}
execute if entity @s[type=minecraft:lightning_bolt] run kill @e[type=minecraft:lightning_bolt,distance=0.1..]

execute unless entity @s[scores={StunTime=1..}] run scoreboard players remove @s[scores={Sound=1..}] Sound 1
scoreboard players reset @s[tag=dead]
tag @s[tag=dead] add can_die
scoreboard players reset @s Steps
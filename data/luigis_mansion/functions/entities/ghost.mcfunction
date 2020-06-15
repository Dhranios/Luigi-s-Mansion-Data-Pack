tag @s[scores={Health=..0}] add dying
scoreboard players operation #temp Move = @s Move

execute if entity @s[tag=dying] run function luigis_mansion:animations/ghost/death
execute if entity @s[tag=hurt] run function luigis_mansion:animations/ghost/hurt

execute if entity @s[tag=gold_ghost] run function luigis_mansion:entities/gold_ghost
execute if entity @s[tag=gold_dummy_ghost] run function luigis_mansion:entities/gold_dummy_ghost
execute if entity @s[tag=temper_terror] run function luigis_mansion:entities/temper_terror
execute if entity @s[tag=speedy_spirit] run function luigis_mansion:entities/speedy_spirit
execute if entity @s[tag=purple_puncher] run function luigis_mansion:entities/purple_puncher
execute if entity @s[tag=flash] run function luigis_mansion:entities/flash
execute if entity @s[tag=blue_twirler] run function luigis_mansion:entities/blue_twirler
execute if entity @s[tag=blue_blaze] run function luigis_mansion:entities/blue_blaze
execute if entity @s[tag=grabbing_ghost] run function luigis_mansion:entities/grabbing_ghost
execute if entity @s[tag=red_grabbing_ghost] run function luigis_mansion:entities/red_grabbing_ghost
execute if entity @s[tag=mirror_ghost] run function luigis_mansion:entities/mirror_ghost
execute if entity @s[tag=cinema_ghost] run function luigis_mansion:entities/cinema_ghost
execute if entity @s[tag=garbage_can_ghost] run function luigis_mansion:entities/garbage_can_ghost
execute if entity @s[tag=ghost_guy] run function luigis_mansion:entities/ghost_guy
execute if entity @s[tag=mr_bones] run function luigis_mansion:entities/mr_bones
execute if entity @s[tag=bowling_ghost] run function luigis_mansion:entities/bowling_ghost
execute if entity @s[tag=ceiling_surprise] run function luigis_mansion:entities/ceiling_surprise
execute if entity @s[tag=purple_bomber] run function luigis_mansion:entities/purple_bomber
execute if entity @s[tag=waiter] run function luigis_mansion:entities/waiter

execute if entity @s[tag=fleeing] run function luigis_mansion:entities/ghost/flee

scoreboard players remove @s[tag=!dying,scores={StunTime=1..}] StunTime 1
scoreboard players remove @s[tag=!dying,scores={VulnerableTime=1..},tag=!hurt] VulnerableTime 1

execute if entity @s[tag=!dying,tag=disappear] run function luigis_mansion:entities/ghost/disappear
scoreboard players reset #temp Move
execute positioned 655 114 21 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 655 114 21 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 655 114 21 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 655 114 21 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 670 112 1 run function luigis_mansion:spawn_entities/vacuumable/purple_mouse
execute positioned 666 112 1 run function luigis_mansion:spawn_entities/vacuumable/purple_mouse
execute positioned 670 112 14 run function luigis_mansion:spawn_entities/vacuumable/purple_mouse
execute positioned 666 112 14 run function luigis_mansion:spawn_entities/vacuumable/purple_mouse
execute positioned 670 112 1 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 666 112 1 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 670 112 7 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 666 112 7 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 670 112 14 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 666 112 14 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] positioned 668 115 11 run function luigis_mansion:spawn_entities/new_ghost/ceiling_surprise
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] positioned 668 115 7 run function luigis_mansion:spawn_entities/new_ghost/purple_bomber
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] positioned 668 112 5 run function luigis_mansion:spawn_entities/new_ghost/bowling_ghost
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] positioned 668 115 3 run function luigis_mansion:spawn_entities/new_ghost/ceiling_surprise
execute positioned 682 118 -6 run function luigis_mansion:spawn_entities/vacuumable/yellow_bat
execute positioned 682 118 -8 run function luigis_mansion:spawn_entities/vacuumable/yellow_bat
execute positioned 684 118 -6 run function luigis_mansion:spawn_entities/vacuumable/yellow_bat
execute positioned 684 118 -8 run function luigis_mansion:spawn_entities/vacuumable/yellow_bat
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] positioned 694 112 -8 run function luigis_mansion:spawn_entities/new_ghost/bowling_ghost
kill @e[type=minecraft:area_effect_cloud,tag=chance]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] positioned 694 112 -6 run function luigis_mansion:spawn_entities/new_ghost/bowling_ghost
kill @e[type=minecraft:area_effect_cloud,tag=chance]
execute positioned 700 112 -19 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 700 112 -19 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 700 112 -25 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 700 112 -25 run function luigis_mansion:spawn_entities/vacuumable/spark
execute positioned 701 128 -28 run function luigis_mansion:spawn_entities/vacuumable/purple_bat
execute positioned 702 128 -29 run function luigis_mansion:spawn_entities/vacuumable/purple_bat
execute positioned 703 128 -30 run function luigis_mansion:spawn_entities/vacuumable/purple_bat
scoreboard players set #hallway Wave 1
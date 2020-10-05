execute if score #graveyard Wave matches 3 if entity @a[gamemode=!spectator,x=651.5,y=103,z=47.5,distance=..4] run function luigis_mansion:room/normal/graveyard/wave_4
execute if score #graveyard Wave matches 3..4 run particle minecraft:dust 0.5 0.5 1 1 649 105 47 0.5 0.5 0.5 0 4
execute if score #graveyard Wave matches 2 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run scoreboard players set #graveyard Wave 3
execute if score #graveyard Wave matches 1 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run function luigis_mansion:room/normal/graveyard/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=false},tag=!blackout] unless score #graveyard Wave matches 1.. run function luigis_mansion:room/normal/graveyard/wave_1
execute if entity @a[tag=blackout] unless score #graveyard Wave matches 1.. run function luigis_mansion:room/normal/graveyard/blackout

execute if entity @a[x=652.5,y=105,z=43.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=652.5,y=105,z=43.5,distance=..5,tag=fire_elemental_ghost] positioned 652 105 43 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if entity @a[x=652.5,y=105,z=52.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=652.5,y=105,z=52.5,distance=..5,tag=fire_elemental_ghost] positioned 652 105 52 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
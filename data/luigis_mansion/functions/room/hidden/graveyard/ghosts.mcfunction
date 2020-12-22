execute if score #graveyard Wave matches 3 if entity @a[gamemode=!spectator,x=651.5,y=103,z=-31.5,distance=..4] run function luigis_mansion:room/hidden/graveyard/wave_4
execute if score #graveyard Wave matches 3..4 run particle minecraft:dust 0.5 0.5 1 1 649 105 -32 0.5 0.5 0.5 0 4
execute if score #graveyard Wave matches 2 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run scoreboard players set #graveyard Wave 3
execute if score #graveyard Wave matches 1 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run function luigis_mansion:room/hidden/graveyard/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} if entity @a[tag=!blackout] unless score #graveyard Wave matches 1.. run function luigis_mansion:room/hidden/graveyard/wave_1
execute if entity @a[tag=blackout] unless score #graveyard Wave matches 1.. run function luigis_mansion:room/hidden/graveyard/blackout

execute unless score #graveyard_fire_1 Searched matches 1 if entity @a[x=652.5,y=105,z=-36.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=652.5,y=105,z=-36.5,distance=..5,tag=fire_elemental_ghost] positioned 652 105 -37 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute unless score #graveyard_fire_2 Searched matches 1 if entity @a[x=652.5,y=105,z=-27.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=652.5,y=105,z=-27.5,distance=..5,tag=fire_elemental_ghost] positioned 652 105 -28 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
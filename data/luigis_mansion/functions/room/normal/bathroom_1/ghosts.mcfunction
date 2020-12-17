execute if score #bathroom_1 Wave matches 1 unless entity @e[tag=ghost,scores={Room=12},tag=!optional_ghost] run function luigis_mansion:room/normal/bathroom_1/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.bathroom_1{cleared:1b} if entity @a[tag=!blackout] unless score #bathroom_1 Wave matches 1.. run function luigis_mansion:room/normal/bathroom_1/wave_1
execute if entity @a[tag=blackout] unless score #bathroom_1 Wave matches 1.. run function luigis_mansion:room/normal/bathroom_1/blackout

execute unless score #bathroom_1_water Searched matches 1 if entity @a[x=656.5,y=106.0,z=34.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=656.5,y=106.0,z=34.5,distance=..5,tag=water_elemental_ghost] positioned 656 106.0 34 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost
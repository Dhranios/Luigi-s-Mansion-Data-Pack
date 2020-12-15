execute if score #ceramics_studio Wave matches 1 unless entity @e[tag=ghost,scores={Room=52},tag=!optional_ghost] run function luigis_mansion:room/hidden/ceramics_studio/clear
execute unless data storage luigis_mansion:data current_state.current_data.room.ceramics_studio{cleared:1b} if entity @a[tag=!blackout] unless score #ceramics_studio Wave matches 1.. run function luigis_mansion:room/hidden/ceramics_studio/wave_1
execute if score #ceramics_studio Wave matches 100 unless entity @e[tag=ghost,scores={Room=52},tag=!optional_ghost] run function luigis_mansion:room/hidden/ceramics_studio/blackout_clear
execute unless data storage luigis_mansion:data current_state.current_data.room.ceramics_studio{cleared:1b} if entity @a[tag=blackout] unless score #ceramics_studio Wave matches 1.. run function luigis_mansion:room/hidden/ceramics_studio/blackout

execute unless score #ceramics_studio_ice Searched matches 1 if entity @a[x=693.5,y=121,z=-21.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:ice_element_medal"}}}]}] unless entity @e[x=693.5,y=121,z=-21.5,distance=..5,tag=ice_elemental_ghost] positioned 693 121 -22 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost
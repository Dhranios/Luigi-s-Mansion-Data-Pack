execute if score #courtyard Wave matches 2 unless entity @e[tag=ghost,scores={Room=26},tag=!optional_ghost] run function luigis_mansion:room/normal/courtyard/clear
execute if score #courtyard Wave matches 1 unless entity @e[tag=ghost,scores={Room=26},tag=!optional_ghost] run function luigis_mansion:room/normal/courtyard/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=false},tag=!blackout] unless score #courtyard Wave matches 1.. run function luigis_mansion:room/normal/courtyard/wave_1
execute if entity @a[tag=blackout] unless score #courtyard Wave matches 1.. run function luigis_mansion:room/normal/courtyard/blackout

execute if entity @a[x=648.5,y=104.0,z=11.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=648.5,y=104.0,z=11.5,distance=..5,tag=water_elemental_ghost] positioned 648 104 11 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost
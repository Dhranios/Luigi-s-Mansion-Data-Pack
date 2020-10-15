execute if score #cold_storage Wave matches 1 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=55}] run function luigis_mansion:room/normal/cold_storage/clear
execute if entity @a[advancements={luigis_mansion:mansion/cold_storage=false},tag=!blackout] unless score #cold_storage Wave matches 1.. run function luigis_mansion:room/normal/cold_storage/wave_1
execute if entity @a[tag=blackout] unless score #cold_storage Wave matches 1.. run function luigis_mansion:room/normal/cold_storage/blackout

execute unless score #cold_storage_fire_3 Searched matches 1 if entity @a[x=715.5,y=93,z=-9.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=715.5,y=93,z=-9.5,distance=..5,tag=fire_elemental_ghost] positioned 715 93.5 -10 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if score #mirror_room Wave matches 4 unless entity @e[tag=ghost,scores={Room=17},tag=!optional_ghost] run function luigis_mansion:room/normal/mirror_room/clear
execute if score #mirror_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=17},tag=!optional_ghost] run function luigis_mansion:room/normal/mirror_room/wave_4
execute if score #mirror_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=17},tag=!optional_ghost] run function luigis_mansion:room/normal/mirror_room/wave_3
execute if score #mirror_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=17},tag=!optional_ghost] run function luigis_mansion:room/normal/mirror_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.room.mirror_room{cleared:1b} if entity @a[tag=!blackout] unless score #mirror_room Wave matches 1.. if entity @a[gamemode=!spectator,x=708,y=102,z=-42,dx=9,dy=6,dz=17,limit=1] unless entity @a[gamemode=!spectator,x=712.5,y=102,z=-24.5,distance=..0.7,limit=1] run function luigis_mansion:room/normal/mirror_room/wave_1
execute if entity @a[tag=blackout] unless score #mirror_room Wave matches 1.. run function luigis_mansion:room/normal/mirror_room/blackout

execute unless score #mirror_room_fire Searched matches 1 if entity @a[x=717.5,y=105,z=-39.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=717.5,y=105,z=-39.5,distance=..5,tag=fire_elemental_ghost] positioned 717 105.5 -40 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if score #anteroom Wave matches 4 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/clear
execute if score #anteroom Wave matches 3 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/wave_4
execute if score #anteroom Wave matches 2 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/wave_3
execute if score #anteroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.anteroom{cleared:1b} if entity @a[tag=!blackout] unless score #anteroom Wave matches 1.. if entity @a[gamemode=!spectator,x=673,y=111,z=-1,dx=8,dy=6,dz=17,limit=1] unless entity @a[gamemode=!spectator,x=681.5,y=111,z=1.5,distance=..0.7,limit=1] run function luigis_mansion:room/normal/anteroom/wave_1
execute if entity @a[tag=blackout] unless score #anteroom Wave matches 1.. run function luigis_mansion:room/normal/anteroom/blackout
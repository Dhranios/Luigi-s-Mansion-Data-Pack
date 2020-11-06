execute if entity @a[x=771.5,y=90,z=8.0,distance=..14,gamemode=!spectator,limit=1] run function luigis_mansion:entities/player/open_gate

function #luigis_mansion:mansion_detect
execute if entity @a[gamemode=!spectator,x=778,y=77,z=4,dx=20,dy=11,dz=21] run function luigis_mansion:room/underground_lab/tick
execute if score #underground_lab Ticking matches 1 unless entity @a[gamemode=!spectator,x=778,y=77,z=4,dx=20,dy=11,dz=21] run function luigis_mansion:room/underground_lab/reset
execute if entity @a[gamemode=!spectator,x=781,y=77,z=-23,dx=19,dy=6,dz=27] run function luigis_mansion:room/training_room/tick
execute if score #training_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=781,y=77,z=-23,dx=19,dy=6,dz=27] run function luigis_mansion:room/training_room/reset
execute if entity @a[gamemode=!spectator,x=763,y=77,z=-16,dx=15,dy=6,dz=40] run function luigis_mansion:room/ghost_portrificationizer_room/tick
execute if score #ghost_portrificationizer_room Ticking matches 1 unless entity @a[gamemode=!spectator,x=763,y=77,z=-16,dx=15,dy=6,dz=40] run function luigis_mansion:room/ghost_portrificationizer_room/reset
execute if entity @a[gamemode=!spectator,x=725,y=77,z=-43,dx=53,dy=9,dz=27] run function luigis_mansion:room/gallery/tick
execute if score #gallery Ticking matches 1 unless entity @a[gamemode=!spectator,x=725,y=77,z=-43,dx=53,dy=9,dz=27] run function luigis_mansion:room/gallery/reset
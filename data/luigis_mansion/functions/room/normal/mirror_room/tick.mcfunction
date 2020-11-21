execute unless score #mirror_room Ticking matches 1 run function #luigis_mansion:room/normal/mirror_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=102,z=-42,dx=14,dy=6,dz=21] run scoreboard players set @s Room 17

execute as @a[gamemode=!spectator,x=707,y=102,z=-40,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/mirror_room/tick_per_player

function #luigis_mansion:room/normal/mirror_room/interactions/room

execute if block 708 104 -40 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -23 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] run function luigis_mansion:room/normal/mirror_room/remove_blockade

function luigis_mansion:room/normal/mirror_room/ghosts

function luigis_mansion:room/normal/door/fortune_tellers_room_mirror_room
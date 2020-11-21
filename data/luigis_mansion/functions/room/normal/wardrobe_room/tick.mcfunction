execute unless score #wardrobe_room Ticking matches 1 run function #luigis_mansion:room/normal/wardrobe_room/load
execute as @e[type=!minecraft:item_frame,x=671,y=111,z=17,dx=12,dy=6,dz=21] run scoreboard players set @s Room 4

execute as @a[gamemode=!spectator,x=673,y=111,z=19,dx=8,dy=6,dz=17] run function luigis_mansion:room/normal/wardrobe_room/tick_per_player

function #luigis_mansion:room/normal/wardrobe_room/interactions/room

function luigis_mansion:room/normal/wardrobe_room/ghosts

function luigis_mansion:room/normal/door/anteroom_wardrobe_room
function luigis_mansion:room/normal/door/wardrobe_room_balcony_1
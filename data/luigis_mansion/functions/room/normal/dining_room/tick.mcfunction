execute unless score #dining_room Ticking matches 1 run function #luigis_mansion:room/normal/dining_room/load
execute as @e[type=!minecraft:item_frame,x=685,y=102,z=-3,dx=14,dy=6,dz=30] run scoreboard players set @s Room 22

execute as @a[gamemode=!spectator,x=687,y=102,z=-1,dx=10,dy=6,dz=26] run function luigis_mansion:room/normal/dining_room/tick_per_player

function #luigis_mansion:room/normal/dining_room/interactions/room

execute if block 692 104 15 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 692 104 15 run function luigis_mansion:blocks/1_lit_candle
execute if block 692 104 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 692 104 9 run function luigis_mansion:blocks/1_lit_candle
execute if block 692 104 15 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 692 104 15 run function luigis_mansion:blocks/purple_candles
execute if block 692 104 9 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 692 104 9 run function luigis_mansion:blocks/purple_candles

function luigis_mansion:room/normal/dining_room/ghosts

function luigis_mansion:room/normal/door/main_hallway_dining_room
function luigis_mansion:room/normal/door/dining_room_kitchen
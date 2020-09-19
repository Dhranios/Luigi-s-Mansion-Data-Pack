execute unless score #dining_room Ticking matches 1 run function luigis_mansion:room/normal/dining_room/load
execute as @e[type=!minecraft:item_frame,x=684,y=102,z=-3,dx=14,dy=6,dz=30] run scoreboard players set @s Room 22

execute as @a[gamemode=!spectator,x=686,y=102,z=-1,dx=10,dy=6,dz=26] run function luigis_mansion:room/normal/dining_room/tick_per_player

execute if score #dining_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=22},tag=!optional_ghost] run function luigis_mansion:room/normal/dining_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/dining_room=false},tag=!blackout] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/normal/dining_room/wave_1
execute if entity @a[tag=blackout] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/normal/dining_room/blackout

function #luigis_mansion:room/normal/interactions/dining_room

execute if block 691 104 15 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 691 104 15 run function luigis_mansion:blocks/1_lit_candle
execute if block 691 104 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 691 104 9 run function luigis_mansion:blocks/1_lit_candle
execute if block 691 104 15 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 691 104 15 run function luigis_mansion:blocks/purple_candles
execute if block 691 104 9 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 691 104 9 run function luigis_mansion:blocks/purple_candles

execute if entity @a[x=686.5,y=105,z=-0.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=686.5,y=105,z=-0.5,distance=..5,tag=fire_elemental_ghost] positioned 686 105 -1 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if entity @a[x=686.5,y=105,z=25.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=686.5,y=105,z=25.5,distance=..5,tag=fire_elemental_ghost] positioned 686 105 25 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/normal/door/main_hallway_dining_room
function luigis_mansion:room/normal/door/dining_room_kitchen
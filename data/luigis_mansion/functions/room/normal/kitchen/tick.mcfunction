execute unless score #kitchen Ticking matches 1 run function luigis_mansion:room/normal/kitchen/load
execute as @e[type=!minecraft:item_frame,x=685,y=102,z=26,dx=14,dy=6,dz=31] run scoreboard players set @s Room 23

execute as @a[gamemode=!spectator,x=687,y=102,z=28,dx=10,dy=6,dz=27] run function luigis_mansion:room/normal/kitchen/tick_per_player

execute if score #kitchen Wave matches 1 unless entity @e[tag=ghost,scores={Room=23},tag=!optional_ghost] run function luigis_mansion:room/normal/kitchen/clear
execute if entity @a[advancements={luigis_mansion:mansion/kitchen=false},tag=!blackout] unless score #kitchen Wave matches 1.. run function luigis_mansion:room/normal/kitchen/wave_1
execute if entity @a[tag=blackout] unless score #kitchen Wave matches 1.. run function luigis_mansion:room/normal/kitchen/blackout

function #luigis_mansion:room/normal/interactions/kitchen

execute if entity @a[x=687.5,y=103,z=45.0,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=687.5,y=103,z=45.0,distance=..5,tag=water_elemental_ghost] positioned 687 103 45.0 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost
execute if entity @a[x=688.5,y=104,z=35.0,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:ice_element_medal"}}}]}] unless entity @e[x=688.5,y=104,z=35.0,distance=..5,tag=ice_elemental_ghost] positioned 688 104 35.0 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost

function luigis_mansion:room/normal/door/dining_room_kitchen
function luigis_mansion:room/normal/door/kitchen_boneyard

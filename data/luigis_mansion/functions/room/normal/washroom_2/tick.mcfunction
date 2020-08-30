execute unless score #washroom_2 Ticking matches 1 run function luigis_mansion:room/normal/washroom_2/load
execute as @e[type=!minecraft:item_frame,x=664,y=112,z=25,dx=8,dy=6,dz=15] run scoreboard players set @s Room 32

execute as @a[gamemode=!spectator,x=666,y=112,z=27,dx=4,dy=6,dz=11] run function luigis_mansion:room/normal/washroom_2/tick_per_player

execute if score #washroom_2 Wave matches 1 unless entity @e[tag=ghost,scores={Room=32},tag=!optional_ghost] run function luigis_mansion:room/normal/washroom_2/clear
execute if entity @a[advancements={luigis_mansion:mansion/washroom_2=false}] unless score #washroom_2 Wave matches 1.. run function luigis_mansion:room/normal/washroom_2/wave_1

function #luigis_mansion:room/normal/interactions/washroom_2

execute if entity @a[x=668.5,y=115,z=36.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=668.5,y=115,z=36.5,distance=..5,tag=water_elemental_ghost] positioned 668 115 36 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost

function luigis_mansion:room/normal/door/hallway_washroom_2
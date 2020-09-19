execute unless score #bathroom_1 Ticking matches 1 run function luigis_mansion:room/normal/bathroom_1/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=25,dx=11,dy=6,dz=15] run scoreboard players set @s Room 12

execute as @a[gamemode=!spectator,x=655,y=102,z=27,dx=7,dy=6,dz=11] run function luigis_mansion:room/normal/bathroom_1/tick_per_player

execute if score #bathroom_1 Wave matches 1 unless entity @e[tag=ghost,scores={Room=12},tag=!optional_ghost] run function luigis_mansion:room/normal/bathroom_1/clear
execute if entity @a[advancements={luigis_mansion:mansion/bathroom_1=false},tag=!blackout] unless score #bathroom_1 Wave matches 1.. run function luigis_mansion:room/normal/bathroom_1/wave_1
execute if entity @a[tag=blackout] unless score #bathroom_1 Wave matches 1.. run function luigis_mansion:room/normal/bathroom_1/blackout

function #luigis_mansion:room/normal/interactions/bathroom_1

execute if entity @a[x=656.5,y=106.0,z=36.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=656.5,y=106.0,z=36.5,distance=..5,tag=water_elemental_ghost] positioned 656 106.0 36 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost

function luigis_mansion:room/normal/door/main_hallway_bathroom_1
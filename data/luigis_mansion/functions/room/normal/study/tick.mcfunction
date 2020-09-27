execute unless score #study Ticking matches 1 run function luigis_mansion:room/normal/study/load
execute as @e[type=!minecraft:item_frame,x=682,y=111,z=17,dx=17,dy=6,dz=21] run scoreboard players set @s Room 7

execute as @a[gamemode=!spectator,x=684,y=111,z=19,dx=14,dy=6,dz=17] run function luigis_mansion:room/normal/study/tick_per_player

execute if score #study Wave matches 1 unless entity @e[tag=ghost,scores={Room=7},tag=!optional_ghost] run function luigis_mansion:room/normal/study/clear
execute if entity @a[advancements={luigis_mansion:mansion/study=false},tag=!blackout] unless score #study Wave matches 1.. run function luigis_mansion:room/normal/study/wave_1
execute if entity @a[tag=blackout] unless score #study Wave matches 1.. run function luigis_mansion:room/normal/study/blackout

function #luigis_mansion:room/normal/interactions/study

execute if entity @a[x=684.5,y=111,z=29.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=684.5,y=111,z=29.5,distance=..5,tag=fire_elemental_ghost] positioned 684 111.5 29 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/normal/door/small_hallway_study
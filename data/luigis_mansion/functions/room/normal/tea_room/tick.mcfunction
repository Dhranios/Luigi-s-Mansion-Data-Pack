execute unless score #tea_room Ticking matches 1 run function luigis_mansion:room/normal/tea_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=-44,dx=11,dy=6,dz=33] run scoreboard players set @s Room 30

execute as @a[gamemode=!spectator,x=655,y=112,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/normal/tea_room/tick_per_player

execute if score #tea_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=30},tag=!optional_ghost] run function luigis_mansion:room/normal/tea_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/tea_room=false}] unless score #tea_room Wave matches 1.. run function luigis_mansion:room/normal/tea_room/wave_1

function #luigis_mansion:room/normal/interactions/tea_room

execute if entity @a[x=659.5,y=113,z=-29.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:ice_element_medal"}}}]}] unless entity @e[x=659.5,y=113,z=-29.5,distance=..5,tag=ice_elemental_ghost] positioned 659 113 -30 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost

function luigis_mansion:room/normal/door/main_stairs_tea_room
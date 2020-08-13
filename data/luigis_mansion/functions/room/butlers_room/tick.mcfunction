execute unless score #butlers_room Ticking matches 1 run function luigis_mansion:room/butlers_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 19

execute as @a[gamemode=!spectator,x=708,y=102,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/butlers_room/tick_per_player

execute if score #butlers_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=19},tag=!optional_ghost] unless entity @e[tag=shivers,limit=1] run function luigis_mansion:room/butlers_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=false}] unless score #butlers_room Wave matches 1.. run function luigis_mansion:room/butlers_room/wave_1

execute if score #butlers_room_hole Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 710 102 41 0.2 0.2 0.2 0 4

function #luigis_mansion:room/interactions/butlers_room

execute if entity @a[x=717.5,y=103,z=54.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=717.5,y=103,z=54.5,distance=..5,tag=fire_elemental_ghost] positioned 717 103 54 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/door/laundry_room_butlers_room
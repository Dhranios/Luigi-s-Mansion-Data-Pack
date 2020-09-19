execute unless score #hallway Ticking matches 1 run function luigis_mansion:room/normal/hallway/load
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=-44,dx=8,dy=16,dz=26] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=-25,dx=8,dy=6,dz=22] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=664,y=112,z=-11,dx=42,dy=6,dz=8] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=664,y=112,z=-18,dx=8,dy=6,dz=43] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=17,dx=19,dy=6,dz=8] run scoreboard players set @s Room 31
tag @e[tag=ghost,scores={Room=31}] add hallway

execute as @a[gamemode=!spectator,x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/normal/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-23,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/normal/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=112,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/normal/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=112,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/normal/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=655,y=112,z=19,dx=15,dy=6,dz=4] unless entity @s[x=666,y=112,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/normal/hallway/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/hallway=false},tag=!blackout,limit=1] unless score #hallway Wave matches 1.. run function luigis_mansion:room/normal/hallway/wave_1
execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=false},tag=!blackout,limit=1] unless score #hallway Wave matches 2.. run function luigis_mansion:room/normal/hallway/wave_2
execute if entity @a[tag=blackout] unless score #hallway Wave matches 1.. run function luigis_mansion:room/normal/hallway/blackout

execute if block 705 122 -23 #minecraft:doors[open=true] if block 706 123 -23 minecraft:barrier positioned 705 122 -23 run function luigis_mansion:blocks/closed_door
execute if block 705 112 -16 #minecraft:doors[open=true] if block 706 113 -16 minecraft:barrier positioned 705 112 -16 run function luigis_mansion:blocks/closed_door

function #luigis_mansion:room/normal/interactions/hallway

execute if entity @a[x=666.5,y=114,z=7.5,distance=..5,tag=vacuuming,limit=1] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=666.5,y=114,z=7.5,distance=..5,tag=fire_elemental_ghost] positioned 666 114 7 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if entity @a[x=700.5,y=114,z=-22.5,distance=..5,tag=vacuuming,limit=1] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=700.5,y=114,z=-22.5,distance=..5,tag=fire_elemental_ghost] positioned 700 114 -23 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/normal/door/main_stairs_hallway
function luigis_mansion:room/normal/door/hallway_washroom_2
function luigis_mansion:room/normal/door/hallway_bathroom_2
function luigis_mansion:room/normal/door/hallway_nanas_room
function luigis_mansion:room/normal/door/hallway_astral_hall
function luigis_mansion:room/normal/door/hallway_safari_room
function luigis_mansion:room/normal/door/hallway_sealed_room
function luigis_mansion:room/normal/door/hallway_sitting_room
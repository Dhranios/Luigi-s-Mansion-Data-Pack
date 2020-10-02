execute unless score #roof Ticking matches 1 run function luigis_mansion:room/normal/roof/load
execute as @e[type=!minecraft:item_frame,x=682,y=131,z=-31,dx=31,dy=15,dz=77] run scoreboard players set @s Room 50

execute as @a[gamemode=!spectator,x=683,y=131,z=-29,dx=28,dy=15,dz=73] run function luigis_mansion:room/normal/roof/tick_per_player

execute if score #roof Wave matches 2 unless entity @e[tag=ghost,scores={Room=50},tag=!optional_ghost] run function luigis_mansion:room/normal/roof/clear
execute if score #roof Wave matches 1 unless entity @e[tag=ghost,scores={Room=50},tag=!optional_ghost] run function luigis_mansion:room/normal/roof/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/roof=false},tag=!blackout] unless score #roof Wave matches 1.. run function luigis_mansion:room/normal/roof/wave_1
execute if entity @a[tag=blackout] unless score #roof Wave matches 1.. run function luigis_mansion:room/normal/roof/blackout

function #luigis_mansion:room/normal/interactions/roof

execute if entity @a[x=699.0,y=131,z=8.0,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=699.0,y=131,z=8.0,distance=..5,tag=fire_elemental_ghost] positioned 699.0 131.5 8.0 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

execute unless score #clockwork_room_elevator Time matches 1.. if entity @a[x=687.0,y=131,z=6.0,dx=2,dy=0,dz=3,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched 1
execute if score #clockwork_room_elevator Time matches 100 if entity @a[x=685.0,y=131,z=7.0,dx=1,dy=0,dz=1,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched -1

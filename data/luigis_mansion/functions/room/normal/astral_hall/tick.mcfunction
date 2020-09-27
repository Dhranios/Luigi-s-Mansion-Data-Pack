execute unless score #astral_hall Ticking matches 1 run function luigis_mansion:room/normal/astral_hall/load
execute as @e[type=!minecraft:item_frame,x=671,y=111,z=-31,dx=12,dy=6,dz=22] run scoreboard players set @s Room 35
execute if entity @a[advancements={luigis_mansion:mansion/astral_hall=false},limit=1] unless block 677 111 -32 minecraft:iron_door[powered=true] run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run fill 677 111 -32 677 112 -32 minecraft:air
execute if score #temp Searched matches 1 run setblock 677 111 -32 minecraft:iron_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 677 112 -32 minecraft:iron_door[open=false,facing=north,half=upper,hinge=right,powered=true]
scoreboard players reset #temp Searched

execute as @a[gamemode=!spectator,x=673,y=111,z=-29,dx=8,dy=6,dz=18] run function luigis_mansion:room/normal/astral_hall/tick_per_player
execute as @a[x=677,y=111,z=-31,dx=0,dy=1,dz=0,advancements={luigis_mansion:mansion/astral_hall=false},tag=!blackout] at @s run function luigis_mansion:room/normal/astral_hall/trick_door

execute if score #astral_hall Wave matches 3 unless entity @e[tag=ghost,scores={Room=35},tag=!optional_ghost] run function luigis_mansion:room/normal/astral_hall/clear
execute if score #astral_hall Wave matches 2 unless entity @e[tag=ghost,scores={Room=35},tag=!optional_ghost] run function luigis_mansion:room/normal/astral_hall/wave_3
execute if score #astral_hall Wave matches 1 unless entity @e[tag=ghost,scores={Room=35},tag=!optional_ghost] run function luigis_mansion:room/normal/astral_hall/wave_2
execute as @a[x=677.0,y=111.5,z=-20.0,distance=..1,gamemode=!spectator,advancements={luigis_mansion:mansion/astral_hall=false},limit=1] if block 677 111 -11 minecraft:air if block 676 113 -16 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 680 113 -18 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 680 113 -22 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 676 113 -24 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 673 113 -20 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @a[tag=astral_hall_ambush,limit=1] run tag @s add astral_hall_ambush
execute if entity @a[tag=blackout] unless score #astral_hall Wave matches 1.. run function luigis_mansion:room/normal/astral_hall/blackout

function #luigis_mansion:room/normal/interactions/astral_hall

function luigis_mansion:room/normal/door/hallway_astral_hall
function luigis_mansion:room/normal/door/astral_hall_observatory
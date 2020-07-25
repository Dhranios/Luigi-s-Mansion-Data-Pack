execute unless score #small_hallway Ticking matches 1 run function luigis_mansion:room/small_hallway/load
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=18,dx=8,dy=6,dz=41] run scoreboard players set @s Room 6
tag @e[tag=ghost,x=698,y=112,z=18,dx=8,dy=6,dz=41] add hallway

execute as @a[gamemode=!spectator,x=700,y=112,z=20,dx=4,dy=6,dz=37] run function luigis_mansion:room/small_hallway/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/small_hallway=false}] unless score #small_hallway Wave matches 1.. run function luigis_mansion:room/small_hallway/wave_1

execute as @e[tag=eternal_gold_coin,scores={Room=6}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..10 run advancement grant @a only luigis_mansion:money small_hallway_money
scoreboard players reset #temp Wave

execute if block 699 112 55 #minecraft:doors[open=true] if block 698 113 55 minecraft:barrier positioned 699 112 55 run function luigis_mansion:blocks/closed_door
execute if block 705 112 44 #minecraft:doors[open=true] if block 706 113 44 minecraft:barrier positioned 705 112 44 run function luigis_mansion:blocks/closed_door
execute if block 705 112 33 #minecraft:doors[open=true] if block 706 113 33 minecraft:barrier positioned 705 112 33 run function luigis_mansion:blocks/closed_door

function luigis_mansion:room/door/foyer_small_hallway
function luigis_mansion:room/door/small_hallway_study
function luigis_mansion:room/door/small_hallway_master_bedroom
function luigis_mansion:room/door/small_hallway_nursery
function luigis_mansion:room/door/small_hallway_twins_room
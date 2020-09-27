execute unless score #small_hallway Ticking matches 1 run function luigis_mansion:room/normal/small_hallway/load
execute as @e[type=!minecraft:item_frame,x=698,y=111,z=17,dx=8,dy=6,dz=40] run scoreboard players set @s Room 6
tag @e[tag=ghost,scores={Room=6}] add hallway

execute as @a[gamemode=!spectator,x=700,y=111,z=19,dx=4,dy=6,dz=36] run function luigis_mansion:room/normal/small_hallway/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/small_hallway=false},tag=!blackout] unless score #small_hallway Wave matches 1.. run function luigis_mansion:room/normal/small_hallway/wave_1
execute if entity @a[tag=blackout] unless score #small_hallway Wave matches 1.. run function luigis_mansion:room/normal/small_hallway/blackout

execute as @e[tag=eternal_gold_coin,scores={Room=6}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..10 run advancement grant @a only luigis_mansion:mansion/small_hallway_money
scoreboard players reset #temp Wave

function #luigis_mansion:room/normal/interactions/small_hallway

function luigis_mansion:room/normal/door/foyer_small_hallway
function luigis_mansion:room/normal/door/small_hallway_study
function luigis_mansion:room/normal/door/small_hallway_master_bedroom
function luigis_mansion:room/normal/door/small_hallway_nursery
function luigis_mansion:room/normal/door/small_hallway_twins_room
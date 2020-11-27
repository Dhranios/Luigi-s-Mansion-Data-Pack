execute unless score #nursery Ticking matches 1 run function #luigis_mansion:room/hidden/nursery/load
execute as @e[type=!minecraft:item_frame,x=705,y=111,z=-42,dx=14,dy=6,dz=20] run scoreboard players set @s Room 9

execute as @a[gamemode=!spectator,x=707,y=111,z=-40,dx=10,dy=6,dz=16] run function luigis_mansion:room/hidden/nursery/tick_per_player

execute as @e[tag=eternal_gold_coin,scores={Room=9}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..8 run advancement grant @a only luigis_mansion:mansion/nursery_money
scoreboard players reset #temp Wave

function #luigis_mansion:room/hidden/nursery/interactions/room

function luigis_mansion:room/hidden/nursery/ghosts

function luigis_mansion:room/hidden/door/small_hallway_nursery
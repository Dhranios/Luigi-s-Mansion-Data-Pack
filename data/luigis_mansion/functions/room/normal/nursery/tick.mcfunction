execute unless score #nursery Ticking matches 1 run function luigis_mansion:room/normal/nursery/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 9

execute as @a[gamemode=!spectator,x=708,y=112,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/normal/nursery/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/nursery=false}] unless score #nursery Wave matches 1.. run function luigis_mansion:room/normal/nursery/wave_1

execute as @e[tag=eternal_gold_coin,scores={Room=9}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..8 run advancement grant @a only luigis_mansion:money nursery_money
scoreboard players reset #temp Wave

function #luigis_mansion:room/normal/interactions/nursery

function luigis_mansion:room/normal/door/small_hallway_nursery
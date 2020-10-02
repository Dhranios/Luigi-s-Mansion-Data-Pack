execute unless score #cellar Ticking matches 1 run function luigis_mansion:room/normal/cellar/load
execute as @e[type=!minecraft:item_frame,x=705,y=93,z=-42,dx=14,dy=6,dz=21] run scoreboard players set @s Room 46

execute as @a[gamemode=!spectator,x=707,y=93,z=-40,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/cellar/tick_per_player

execute if score #cellar Wave matches 1 unless entity @e[tag=ghost,scores={Room=46},tag=!optional_ghost] run function luigis_mansion:room/normal/cellar/clear
execute if entity @a[advancements={luigis_mansion:mansion/cellar=false},tag=!blackout] unless score #cellar Wave matches 1.. run function luigis_mansion:room/normal/cellar/wave_1
execute if entity @a[tag=blackout] unless score #cellar Wave matches 1.. run function luigis_mansion:room/normal/cellar/blackout

function #luigis_mansion:room/normal/interactions/cellar

function luigis_mansion:room/normal/door/basement_stairs_cellar
function luigis_mansion:room/normal/door/cellar_basement_hallway
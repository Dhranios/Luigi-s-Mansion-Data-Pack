execute unless score #cellar Ticking matches 1 run function #luigis_mansion:room/normal/cellar/load
execute as @a[x=705,y=93,z=-42,dx=14,dy=6,dz=21] unless entity @s[scores={Room=46}] run scoreboard players operation @s LastRoom = @s Room
execute as @e[type=!minecraft:item_frame,x=705,y=93,z=-42,dx=14,dy=6,dz=21] run scoreboard players set @s Room 46

execute as @a[gamemode=!spectator,x=707,y=93,z=-40,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/cellar/tick_per_player

function #luigis_mansion:room/normal/cellar/interactions/room

function luigis_mansion:room/normal/cellar/ghosts

function luigis_mansion:room/normal/door/basement_stairs_cellar
function luigis_mansion:room/normal/door/cellar_basement_hallway
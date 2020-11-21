execute unless score #basement_stairs Ticking matches 1 run function #luigis_mansion:room/normal/basement_stairs/load
execute as @e[type=!minecraft:item_frame,x=698,y=93,z=-42,dx=8,dy=15,dz=21] run scoreboard players set @s Room 11
tag @e[tag=ghost,scores={Room=11}] add hallway

execute as @a[gamemode=!spectator,x=700,y=93,z=-40,dx=4,dy=15,dz=17] run function luigis_mansion:room/normal/basement_stairs/tick_per_player

function #luigis_mansion:room/normal/basement_stairs/interactions/room

function luigis_mansion:room/normal/basement_stairs/ghosts

function luigis_mansion:room/normal/door/main_hallway_basement_stairs
function luigis_mansion:room/normal/door/basement_stairs_breaker_room
function luigis_mansion:room/normal/door/basement_stairs_cellar
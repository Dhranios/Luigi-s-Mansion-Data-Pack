execute unless score #curved_hallway Ticking matches 1 run function luigis_mansion:room/normal/curved_hallway/load
execute as @e[type=!minecraft:item_frame,x=653,y=93,z=-24,dx=33,dy=6,dz=12] run scoreboard players set @s Room 48
tag @e[tag=ghost,scores={Room=48}] add hallway

execute as @a[gamemode=!spectator,x=655,y=93,z=-22,dx=29,dy=6,dz=8] run function luigis_mansion:room/normal/curved_hallway/tick_per_player

function #luigis_mansion:room/normal/interactions/curved_hallway

function luigis_mansion:room/normal/curved_hallway/ghosts

function luigis_mansion:room/normal/door/basement_hallway_curved_hallway
function luigis_mansion:room/normal/door/curved_hallway_secret_altar

tag @a[scores={Room=48},advancements={luigis_mansion:mansion/secret_altar=true},limit=1] add return_mario
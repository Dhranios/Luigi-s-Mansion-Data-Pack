execute unless entity @s if entity @a[x=659.5,y=103,z=-11.5,distance=..0.7,gamemode=!spectator,limit=1] unless score #rec_room_threadmill Search matches 1 run scoreboard players add #rec_room_threadmill Searching 1
execute unless entity @s if entity @a[x=659.5,y=103,z=-11.5,distance=..0.7,gamemode=!spectator,limit=1] run scoreboard players set #rec_room_threadmill Search 1
execute unless entity @s as @a[x=659.5,y=103,z=-11.5,distance=..0.7,gamemode=!spectator,limit=1] at @s run teleport @s ~ ~ ~-0.2
execute unless entity @s unless score #rec_room_threadmill Search matches 1 run scoreboard players reset #rec_room_threadmill Searching
execute unless entity @s run scoreboard players reset #rec_room_threadmill Search
execute unless entity @s if score #rec_room_threadmill Searching matches 60 run function luigis_mansion:room/normal/rec_room/search_threadmill
execute if entity @s[x=658.0,y=102,z=-13.0,dx=2,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.42"}]}
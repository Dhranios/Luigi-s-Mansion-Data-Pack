execute if entity @s[x=717.0,y=102,z=-40.0,dx=0,dy=3,dz=0,tag=vacuum] unless score #mirror_room_torch Search matches 1 run scoreboard players add #mirror_room_torch Searching 1
execute if entity @s[x=717.0,y=102,z=-40.0,dx=0,dy=3,dz=0,tag=vacuum] run scoreboard players set #mirror_room_torch Search 1
execute unless entity @s unless score #mirror_room_torch Search matches 1 run scoreboard players reset #mirror_room_torch Searching
execute unless entity @s run scoreboard players reset #mirror_room_torch Search
execute unless entity @s if score #mirror_room_torch Searching matches 20 run function luigis_mansion:room/normal/mirror_room/search_torch
execute if entity @s[x=717.0,y=102,z=-40.0,dx=0,dy=3,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
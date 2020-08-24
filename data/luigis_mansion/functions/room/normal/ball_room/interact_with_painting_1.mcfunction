execute if entity @s[x=688.0,y=103,z=-12.0,dx=1,dy=1,dz=0,tag=vacuum] unless score #ball_room_painting_1 Search matches 1 run scoreboard players add #ball_room_painting_1 Searching 1
execute if entity @s[x=688.0,y=103,z=-12.0,dx=1,dy=1,dz=0,tag=vacuum] run scoreboard players set #ball_room_painting_1 Search 1
execute unless entity @s unless score #ball_room_painting_1 Search matches 1 run scoreboard players reset #ball_room_painting_1 Searching
execute unless entity @s run scoreboard players reset #ball_room_painting_1 Search
execute unless entity @s if score #ball_room_painting_1 Searching matches 20 run function luigis_mansion:room/normal/ball_room/search_painting_1
execute if entity @s[x=688.0,y=103,z=-12.0,dx=1,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @s[x=660.0,y=111,z=7.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #nanas_room_table_1 Search matches 1 run scoreboard players add #nanas_room_table_1 Searching 1
execute if entity @s[x=660.0,y=111,z=7.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #nanas_room_table_1 Search 1
execute unless entity @s unless score #nanas_room_table_1 Search matches 1 run scoreboard players reset #nanas_room_table_1 Searching
execute unless entity @s run scoreboard players reset #nanas_room_table_1 Search
execute unless entity @s if score #nanas_room_table_1 Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_table_1
execute if entity @s[x=660.0,y=111,z=7.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.102"}]}
execute if entity @s[x=658.0,y=112,z=-38.0,dx=1,dy=0,dz=8,tag=vacuum] unless score #tea_room_table_2 Search matches 1 run scoreboard players add #tea_room_table_2 Searching 1
execute if entity @s[x=658.0,y=112,z=-38.0,dx=1,dy=0,dz=8,tag=vacuum] run scoreboard players set #tea_room_table_2 Search 1
execute unless entity @s unless score #tea_room_table_2 Search matches 1 run scoreboard players reset #tea_room_table_2 Searching
execute unless entity @s run scoreboard players reset #tea_room_table_2 Search
execute unless entity @s if score #tea_room_table_2 Searching matches 20 run function luigis_mansion:room/normal/tea_room/search_table_2
execute if entity @s[x=658.0,y=112,z=-38.0,dx=1,dy=0,dz=8,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.58"}]}
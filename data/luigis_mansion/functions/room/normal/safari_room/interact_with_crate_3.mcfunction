execute if entity @s[x=709.0,y=120,z=-36.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #safari_room_crate_3 Search matches 1 run scoreboard players add #safari_room_crate_3 Searching 1
execute if entity @s[x=709.0,y=120,z=-36.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #safari_room_crate_3 Search 1
execute unless entity @s unless score #safari_room_crate_3 Search matches 1 run scoreboard players reset #safari_room_crate_3 Searching
execute unless entity @s run scoreboard players reset #safari_room_crate_3 Search
execute unless entity @s if score #safari_room_crate_3 Searching matches 20 run function luigis_mansion:room/normal/safari_room/search_crate_3
execute if entity @s[x=709.0,y=120,z=-36.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
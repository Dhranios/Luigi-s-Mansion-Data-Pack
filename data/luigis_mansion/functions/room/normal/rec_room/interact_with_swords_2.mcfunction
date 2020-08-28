execute if entity @s[x=660.0,y=104,z=-13.0,dx=2,dy=2,dz=0,tag=vacuum] unless score #rec_room_swords_2 Search matches 1 run scoreboard players add #rec_room_swords_2 Searching 1
execute if entity @s[x=660.0,y=104,z=-13.0,dx=2,dy=2,dz=0,tag=vacuum] run scoreboard players set #rec_room_swords_2 Search 1
execute unless entity @s unless score #rec_room_swords_2 Search matches 1 run scoreboard players reset #rec_room_swords_2 Searching
execute unless entity @s run scoreboard players reset #rec_room_swords_2 Search
execute unless entity @s if score #rec_room_swords_2 Searching matches 20 run function luigis_mansion:room/normal/rec_room/search_swords_2
execute if entity @s[x=660.0,y=104,z=-13.0,dx=2,dy=2,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.43"}]}
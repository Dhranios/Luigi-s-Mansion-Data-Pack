execute if entity @s[x=709.0,y=111,z=-14.0,dx=0,dy=0,dz=3,tag=vacuum] unless score #sitting_room_couch Search matches 1 run scoreboard players add #sitting_room_couch Searching 1
execute if entity @s[x=709.0,y=111,z=-14.0,dx=0,dy=0,dz=3,tag=vacuum] run scoreboard players set #sitting_room_couch Search 1
execute unless entity @s unless score #sitting_room_couch Search matches 1 run scoreboard players reset #sitting_room_couch Searching
execute unless entity @s run scoreboard players reset #sitting_room_couch Search
execute unless entity @s if score #sitting_room_couch Searching matches 20 run function luigis_mansion:room/normal/sitting_room/search_couch
execute if entity @s[x=709.0,y=111,z=-14.0,dx=0,dy=0,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}
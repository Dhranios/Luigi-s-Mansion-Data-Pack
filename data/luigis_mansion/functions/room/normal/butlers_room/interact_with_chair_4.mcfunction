execute if entity @s[x=716.5,y=102,z=46.5,distance=..0.7,tag=vacuum] unless score #butlers_room_chair_4 Search matches 1 run scoreboard players add #butlers_room_chair_4 Searching 1
execute if entity @s[x=716.5,y=102,z=46.5,distance=..0.7,tag=vacuum] run scoreboard players set #butlers_room_chair_4 Search 1
execute unless entity @s unless score #butlers_room_chair_4 Search matches 1 run scoreboard players reset #butlers_room_chair_4 Searching
execute unless entity @s run scoreboard players reset #butlers_room_chair_4 Search
execute unless entity @s if score #butlers_room_chair_4 Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_chair_4
execute if entity @s[x=716.5,y=102,z=46.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}
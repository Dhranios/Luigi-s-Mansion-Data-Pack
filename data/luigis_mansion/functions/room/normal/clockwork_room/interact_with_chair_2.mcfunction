execute if entity @s[x=696.5,y=120,z=18.5,distance=..0.7,tag=vacuum] unless score #clockwork_room_chair_2 Search matches 1 run scoreboard players add #clockwork_room_chair_2 Searching 1
execute if entity @s[x=696.5,y=120,z=18.5,distance=..0.7,tag=vacuum] run scoreboard players set #clockwork_room_chair_2 Search 1
execute unless entity @s unless score #clockwork_room_chair_2 Search matches 1 run scoreboard players reset #clockwork_room_chair_2 Searching
execute unless entity @s run scoreboard players reset #clockwork_room_chair_2 Search
execute unless entity @s if score #clockwork_room_chair_2 Searching matches 20 run function luigis_mansion:room/normal/clockwork_room/search_chair_2
execute if entity @s[x=696.5,y=120,z=18.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
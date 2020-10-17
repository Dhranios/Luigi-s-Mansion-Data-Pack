execute if entity @s[x=706.5,y=113,z=-8.5,distance=..0.7,tag=vacuum] unless score #sitting_room_painting_2 Search matches 1 run scoreboard players add #sitting_room_painting_2 Searching 1
execute if entity @s[x=706.5,y=113,z=-8.5,distance=..0.7,tag=vacuum] run scoreboard players set #sitting_room_painting_2 Search 1
execute unless entity @s unless score #sitting_room_painting_2 Search matches 1 run scoreboard players reset #sitting_room_painting_2 Searching
execute unless entity @s run scoreboard players reset #sitting_room_painting_2 Search
execute unless entity @s if score #sitting_room_painting_2 Searching matches 20 run function luigis_mansion:room/normal/sitting_room/search_painting_2
execute if entity @s[x=706.5,y=113,z=-8.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.30"}]}
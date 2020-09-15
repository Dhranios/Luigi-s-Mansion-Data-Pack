execute if entity @s[x=714.5,y=122,z=-39.5,distance=..0.7,tag=vacuum] unless score #safari_room_chair Search matches 1 run scoreboard players add #safari_room_chair Searching 1
execute if entity @s[x=714.5,y=122,z=-39.5,distance=..0.7,tag=vacuum] run scoreboard players set #safari_room_chair Search 1
execute unless entity @s unless score #safari_room_chair Search matches 1 run scoreboard players reset #safari_room_chair Searching
execute unless entity @s run scoreboard players reset #safari_room_chair Search
execute unless entity @s if score #safari_room_chair Searching matches 20 run function luigis_mansion:room/normal/safari_room/search_chair
execute if entity @s[x=714.5,y=122,z=-39.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}
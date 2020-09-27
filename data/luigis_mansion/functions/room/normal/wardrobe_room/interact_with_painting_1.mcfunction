execute if entity @s[x=682.5,y=113,z=25.5,distance=..0.7,tag=vacuum] unless score #wardrobe_room_painting_1 Search matches 1 run scoreboard players add #wardrobe_room_painting_1 Searching 1
execute if entity @s[x=682.5,y=113,z=25.5,distance=..0.7,tag=vacuum] run scoreboard players set #wardrobe_room_painting_1 Search 1
execute unless entity @s unless score #wardrobe_room_painting_1 Search matches 1 run scoreboard players reset #wardrobe_room_painting_1 Searching
execute unless entity @s run scoreboard players reset #wardrobe_room_painting_1 Search
execute unless entity @s if score #wardrobe_room_painting_1 Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_painting_1
execute if entity @s[x=682.5,y=113,z=25.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
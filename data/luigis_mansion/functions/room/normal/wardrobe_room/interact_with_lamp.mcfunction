execute if entity @s[x=677.0,y=117,z=28.0,distance=..1.5,tag=vacuum] unless score #wardrobe_room_lamp Search matches 1 run scoreboard players add #wardrobe_room_lamp Searching 1
execute if entity @s[x=677.0,y=117,z=28.0,distance=..1.5,tag=vacuum] run scoreboard players set #wardrobe_room_lamp Search 1
execute unless entity @s unless score #wardrobe_room_lamp Search matches 1 run scoreboard players reset #wardrobe_room_lamp Searching
execute unless entity @s run scoreboard players reset #wardrobe_room_lamp Search
execute unless entity @s if score #wardrobe_room_lamp Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_lamp
execute if entity @s[x=677.0,y=117,z=28.0,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
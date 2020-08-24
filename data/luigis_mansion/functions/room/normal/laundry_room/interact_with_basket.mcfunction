execute if entity @s[x=700.5,y=102,z=53.5,distance=..0.7,tag=vacuum] unless score #laundry_room_basket Search matches 1 run scoreboard players add #laundry_room_basket Searching 1
execute if entity @s[x=700.5,y=102,z=53.5,distance=..0.7,tag=vacuum] run scoreboard players set #laundry_room_basket Search 1
execute unless entity @s unless score #laundry_room_basket Search matches 1 run scoreboard players reset #laundry_room_basket Searching
execute unless entity @s run scoreboard players reset #laundry_room_basket Search
execute unless entity @s if score #laundry_room_basket Searching matches 20 run function luigis_mansion:room/normal/laundry_room/search_basket
execute if entity @s[x=700.5,y=102,z=53.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.67"}]}
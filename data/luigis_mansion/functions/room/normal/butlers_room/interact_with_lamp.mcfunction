execute if entity @s[x=712.5,y=108,z=47.5,distance=..1,tag=vacuum] unless score #butlers_room_lamp Search matches 1 run scoreboard players add #butlers_room_lamp Searching 1
execute if entity @s[x=712.5,y=108,z=47.5,distance=..1,tag=vacuum] run scoreboard players set #butlers_room_lamp Search 1
execute unless entity @s unless score #butlers_room_lamp Search matches 1 run scoreboard players reset #butlers_room_lamp Searching
execute unless entity @s run scoreboard players reset #butlers_room_lamp Search
execute unless entity @s if score #butlers_room_lamp Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_lamp
execute if entity @s[x=712.5,y=108,z=47.5,distance=..1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}
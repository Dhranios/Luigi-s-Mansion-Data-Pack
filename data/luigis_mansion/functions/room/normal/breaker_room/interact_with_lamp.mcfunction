execute if entity @s[x=691.5,y=97,z=-32.5,distance=..1,tag=vacuum] unless score #breaker_room_lamp Search matches 1 run scoreboard players add #breaker_room_lamp Searching 1
execute if entity @s[x=691.5,y=97,z=-32.5,distance=..1,tag=vacuum] run scoreboard players set #breaker_room_lamp Search 1
execute unless entity @s unless score #breaker_room_lamp Search matches 1 run scoreboard players reset #breaker_room_lamp Searching
execute unless entity @s run scoreboard players reset #breaker_room_lamp Search
execute unless entity @s if score #breaker_room_lamp Searching matches 20 run function luigis_mansion:room/normal/breaker_room/search_lamp
execute if entity @s[x=691.5,y=97,z=-32.5,distance=..1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
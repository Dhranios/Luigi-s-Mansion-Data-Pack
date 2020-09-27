execute if entity @s[x=702.5,y=107,z=47.5,distance=..0.7,tag=vacuum] unless score #laundry_room_lamp Search matches 1 run scoreboard players add #laundry_room_lamp Searching 1
execute if entity @s[x=702.5,y=107,z=47.5,distance=..0.7,tag=vacuum] run scoreboard players set #laundry_room_lamp Search 1
execute unless entity @s unless score #laundry_room_lamp Search matches 1 run scoreboard players reset #laundry_room_lamp Searching
execute unless entity @s run scoreboard players reset #laundry_room_lamp Search
execute unless entity @s if score #laundry_room_lamp Searching matches 20 run function luigis_mansion:room/normal/laundry_room/search_lamp
execute if entity @s[x=702.5,y=107,z=47.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
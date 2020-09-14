execute if entity @s[x=678.5,y=108,z=27.5,distance=..1,tag=vacuum] unless score #billiards_room_fan Search matches 1 unless score #billiards_room_fan Searching matches 201.. run scoreboard players add #billiards_room_fan Searching 1
execute if entity @s[x=678.5,y=108,z=27.5,distance=..1,tag=vacuum] run scoreboard players set #billiards_room_fan Search 1
execute unless entity @s unless score #billiards_room_fan Search matches 1 if score #billiards_room_fan Searching matches 201 run scoreboard players remove #billiards_room_fan Searching 1
execute unless entity @s unless score #billiards_room_fan Search matches 1 if score #billiards_room_fan Searching matches 1.. run scoreboard players remove #billiards_room_fan Searching 1
execute unless entity @s run scoreboard players reset #billiards_room_fan Search
execute unless entity @s if score #billiards_room_fan Searching matches 200 run function luigis_mansion:room/normal/billiards_room/search_fan
execute unless entity @s run function luigis_mansion:room/normal/billiards_room/turn_fan
execute if entity @s[x=678.5,y=108,z=27.5,distance=..1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.104"}]}
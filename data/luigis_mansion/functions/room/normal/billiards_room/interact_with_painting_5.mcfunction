execute if entity @s[x=683.0,y=104,z=19.0,dx=0,dy=0,dz=1,tag=vacuum] unless score #billiards_room_painting_5 Search matches 1 run scoreboard players add #billiards_room_painting_5 Searching 1
execute if entity @s[x=683.0,y=104,z=19.0,dx=0,dy=0,dz=1,tag=vacuum] run scoreboard players set #billiards_room_painting_5 Search 1
execute unless entity @s unless score #billiards_room_painting_5 Search matches 1 run scoreboard players reset #billiards_room_painting_5 Searching
execute unless entity @s run scoreboard players reset #billiards_room_painting_5 Search
execute unless entity @s if score #billiards_room_painting_5 Searching matches 20 run function luigis_mansion:room/normal/billiards_room/search_painting_5
execute if entity @s[x=683.0,y=104,z=19.0,dx=0,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
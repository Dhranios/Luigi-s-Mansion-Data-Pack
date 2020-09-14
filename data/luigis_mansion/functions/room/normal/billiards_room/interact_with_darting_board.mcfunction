execute if entity @s[x=673.0,y=103,z=32.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #billiards_room_darting_board Search matches 1 run scoreboard players add #billiards_room_darting_board Searching 1
execute if entity @s[x=673.0,y=103,z=32.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #billiards_room_darting_board Search 1
execute unless entity @s unless score #billiards_room_darting_board Search matches 1 run scoreboard players reset #billiards_room_darting_board Searching
execute unless entity @s run scoreboard players reset #billiards_room_darting_board Search
execute unless entity @s if score #billiards_room_darting_board Searching matches 20 run function luigis_mansion:room/normal/billiards_room/search_darting_board
execute if entity @s[x=673.0,y=103,z=32.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.43"}]}
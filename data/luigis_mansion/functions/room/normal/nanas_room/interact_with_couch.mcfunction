execute if entity @s[x=657.0,y=112,z=-3.0,dx=1,dy=0,dz=5,tag=vacuum] unless score #nanas_room_couch Search matches 1 run scoreboard players add #nanas_room_couch Searching 1
execute if entity @s[x=657.0,y=112,z=-3.0,dx=1,dy=0,dz=5,tag=vacuum] run scoreboard players set #nanas_room_couch Search 1
execute unless entity @s unless score #nanas_room_couch Search matches 1 run scoreboard players reset #nanas_room_couch Searching
execute unless entity @s run scoreboard players reset #nanas_room_couch Search
execute unless entity @s if score #nanas_room_couch Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_couch
execute if entity @s[x=657.0,y=112,z=-3.0,dx=1,dy=0,dz=5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}
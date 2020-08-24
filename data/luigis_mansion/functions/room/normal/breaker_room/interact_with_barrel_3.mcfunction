execute if entity @s[x=686.0,y=92,z=-43.0,dx=0,dy=0,dz=1,tag=vacuum] unless score #breaker_room_barrel_3 Search matches 1 run scoreboard players add #breaker_room_barrel_3 Searching 1
execute if entity @s[x=686.0,y=92,z=-43.0,dx=0,dy=0,dz=1,tag=vacuum] run scoreboard players set #breaker_room_barrel_3 Search 1
execute unless entity @s unless score #breaker_room_barrel_3 Search matches 1 run scoreboard players reset #breaker_room_barrel_3 Searching
execute unless entity @s run scoreboard players reset #breaker_room_barrel_3 Search
execute unless entity @s if score #breaker_room_barrel_3 Searching matches 20 run function luigis_mansion:room/normal/breaker_room/search_barrel_3
execute if entity @s[x=686.0,y=92,z=-43.0,dx=0,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}
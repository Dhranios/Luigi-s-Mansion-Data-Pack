execute if entity @s[x=692.0,y=92,z=-26.0,dx=2,dy=0,dz=1,tag=vacuum] unless score #breaker_room_table Search matches 1 run scoreboard players add #breaker_room_table Searching 1
execute if entity @s[x=692.0,y=92,z=-26.0,dx=2,dy=0,dz=1,tag=vacuum] run scoreboard players set #breaker_room_table Search 1
execute unless entity @s unless score #breaker_room_table Search matches 1 run scoreboard players reset #breaker_room_table Searching
execute unless entity @s run scoreboard players reset #breaker_room_table Search
execute unless entity @s if score #breaker_room_table Searching matches 20 run function luigis_mansion:room/normal/breaker_room/search_table
execute if entity @s[x=692.0,y=92,z=-26.0,dx=2,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.76"}]}
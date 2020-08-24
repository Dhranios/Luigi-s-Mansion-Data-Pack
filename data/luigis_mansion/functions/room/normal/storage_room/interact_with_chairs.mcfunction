execute if entity @s[x=674.0,y=102,z=-37.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #storage_room_chairs Search matches 1 run scoreboard players add #storage_room_chairs Searching 1
execute if entity @s[x=674.0,y=102,z=-37.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #storage_room_chairs Search 1
execute unless entity @s unless score #storage_room_chairs Search matches 1 run scoreboard players reset #storage_room_chairs Searching
execute unless entity @s run scoreboard players reset #storage_room_chairs Search
execute unless entity @s if score #storage_room_chairs Searching matches 20 run function luigis_mansion:room/normal/storage_room/search_chairs
execute if entity @s[x=674.0,y=102,z=-37.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
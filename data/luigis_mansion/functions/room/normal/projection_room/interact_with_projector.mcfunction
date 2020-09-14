execute if entity @s[x=681.0,y=102,z=4.0,dx=1,dy=1,dz=2,tag=vacuum] unless score #projection_room_projector Search matches 1 run scoreboard players add #projection_room_projector Searching 1
execute if entity @s[x=681.0,y=102,z=4.0,dx=1,dy=1,dz=2,tag=vacuum] run scoreboard players set #projection_room_projector Search 1
execute unless entity @s unless score #projection_room_projector Search matches 1 run scoreboard players reset #projection_room_projector Searching
execute unless entity @s run scoreboard players reset #projection_room_projector Search
execute unless entity @s if score #projection_room_projector Searching matches 20 run function luigis_mansion:room/normal/projection_room/search_projector
execute if entity @s[x=681.0,y=102,z=4.0,dx=1,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.47"}]}
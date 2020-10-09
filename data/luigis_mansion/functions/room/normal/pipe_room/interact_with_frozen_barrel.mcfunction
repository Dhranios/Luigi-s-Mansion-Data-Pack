execute if entity @s[x=696.0,y=94,z=-2.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #pipe_room_frozen_barrel Search matches 1 run scoreboard players add #pipe_room_frozen_barrel Searching 1
execute if entity @s[x=696.0,y=94,z=-2.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #pipe_room_frozen_barrel Search 1
execute unless entity @s unless score #pipe_room_frozen_barrel Search matches 1 run scoreboard players reset #pipe_room_frozen_barrel Searching
execute unless entity @s run scoreboard players reset #pipe_room_frozen_barrel Search
execute unless entity @s if score #pipe_room_frozen_barrel Searching matches 20 run function luigis_mansion:room/normal/pipe_room/search_frozen_barrel
execute if entity @s[x=696.0,y=94,z=-2.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.24"}]}
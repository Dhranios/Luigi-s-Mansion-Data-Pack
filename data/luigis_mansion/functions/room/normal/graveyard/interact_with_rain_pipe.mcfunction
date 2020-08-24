execute if entity @s[x=669.0,y=103,z=41.0,dx=0,dy=10,dz=1,tag=vacuum] unless score #graveyard_rain_pipe Search matches 1 run scoreboard players add #graveyard_rain_pipe Searching 1
execute if entity @s[x=669.0,y=103,z=41.0,dx=0,dy=10,dz=1,tag=vacuum] run scoreboard players set #graveyard_rain_pipe Search 1
execute unless entity @s unless score #graveyard_rain_pipe Search matches 1 run scoreboard players reset #graveyard_rain_pipe Searching
execute unless entity @s run scoreboard players reset #graveyard_rain_pipe Search
execute unless entity @s if score #graveyard_rain_pipe Searching matches 20 run function luigis_mansion:room/normal/graveyard/search_rain_pipe
execute if entity @s[x=669.0,y=103,z=41.0,dx=0,dy=10,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.63"}]}
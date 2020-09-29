execute if entity @s[x=673.0,y=103,z=1.0,dx=0,dy=3,dz=8,tag=vacuum] unless score #projection_room_screen Search matches 1 run scoreboard players add #projection_room_screen Searching 1
execute if entity @s[x=673.0,y=103,z=1.0,dx=0,dy=3,dz=8,tag=vacuum] run scoreboard players set #projection_room_screen Search 1
execute unless entity @s unless score #projection_room_screen Search matches 1 run scoreboard players reset #projection_room_screen Searching
execute unless entity @s run scoreboard players reset #projection_room_screen Search
execute unless entity @s if score #projection_room_screen Searching matches 20 run function luigis_mansion:room/normal/projection_room/search_screen
execute if entity @s[x=673.0,y=103,z=1.0,dx=0,dy=3,dz=8,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
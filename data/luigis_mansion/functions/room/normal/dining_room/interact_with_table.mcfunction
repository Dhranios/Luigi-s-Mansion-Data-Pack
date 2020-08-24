execute if entity @s[x=690.0,y=102,z=2.0,dx=2,dy=0,dz=20,tag=vacuum] unless score #dining_room_table Search matches 1 run scoreboard players add #dining_room_table Searching 1
execute if entity @s[x=690.0,y=102,z=2.0,dx=2,dy=0,dz=20,tag=vacuum] run scoreboard players set #dining_room_table Search 1
execute unless entity @s unless score #dining_room_table Search matches 1 run scoreboard players reset #dining_room_table Searching
execute unless entity @s run scoreboard players reset #dining_room_table Search
execute unless entity @s if score #dining_room_table Searching matches 20 run function luigis_mansion:room/normal/dining_room/search_table
execute if entity @s[x=690.0,y=102,z=2.0,dx=2,dy=0,dz=20,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.89"}]}
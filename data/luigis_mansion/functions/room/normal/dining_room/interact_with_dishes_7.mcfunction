execute if entity @s[x=691.0,y=103,z=3.0,dx=1,dy=0,dz=2,tag=vacuum] unless score #dining_room_dishes_7 Search matches 1 run scoreboard players add #dining_room_dishes_7 Searching 1
execute if entity @s[x=691.0,y=103,z=3.0,dx=1,dy=0,dz=2,tag=vacuum] run scoreboard players set #dining_room_dishes_7 Search 1
execute unless entity @s unless score #dining_room_dishes_7 Search matches 1 run scoreboard players reset #dining_room_dishes_7 Searching
execute unless entity @s run scoreboard players reset #dining_room_dishes_7 Search
execute unless entity @s if score #dining_room_dishes_7 Searching matches 20 run function luigis_mansion:room/normal/dining_room/search_dishes_7
execute if entity @s[x=691.0,y=103,z=3.0,dx=1,dy=0,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
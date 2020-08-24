execute if entity @s[x=686.0,y=102,z=-1.0,dx=0,dy=3,dz=0,tag=vacuum] unless score #dining_room_torch_2 Search matches 1 run scoreboard players add #dining_room_torch_2 Searching 1
execute if entity @s[x=686.0,y=102,z=-1.0,dx=0,dy=3,dz=0,tag=vacuum] run scoreboard players set #dining_room_torch_2 Search 1
execute unless entity @s unless score #dining_room_torch_2 Search matches 1 run scoreboard players reset #dining_room_torch_2 Searching
execute unless entity @s run scoreboard players reset #dining_room_torch_2 Search
execute unless entity @s if score #dining_room_torch_2 Searching matches 20 run function luigis_mansion:room/normal/dining_room/search_torch_2
execute if entity @s[x=686.0,y=102,z=-1.0,dx=0,dy=3,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
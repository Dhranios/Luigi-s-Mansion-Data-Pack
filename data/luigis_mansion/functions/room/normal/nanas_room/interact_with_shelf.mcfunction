execute if entity @s[x=655.0,y=116,z=1.0,dx=0,dy=0,dz=4,tag=vacuum] unless score #nanas_room_shelf Search matches 1 run scoreboard players add #nanas_room_shelf Searching 1
execute if entity @s[x=655.0,y=116,z=1.0,dx=0,dy=0,dz=4,tag=vacuum] run scoreboard players set #nanas_room_shelf Search 1
execute unless entity @s unless score #nanas_room_shelf Search matches 1 run scoreboard players reset #nanas_room_shelf Searching
execute unless entity @s run scoreboard players reset #nanas_room_shelf Search
execute unless entity @s if score #nanas_room_shelf Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_shelf
execute if entity @s[x=655.0,y=116,z=1.0,dx=0,dy=0,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.19"}]}
execute if entity @s[x=712.0,y=102,z=56.0,dx=2,dy=1,dz=1,tag=vacuum] unless score #butlers_room_ironing_table Search matches 1 run scoreboard players add #butlers_room_ironing_table Searching 1
execute if entity @s[x=712.0,y=102,z=56.0,dx=2,dy=1,dz=1,tag=vacuum] run scoreboard players set #butlers_room_ironing_table Search 1
execute unless entity @s unless score #butlers_room_ironing_table Search matches 1 run scoreboard players reset #butlers_room_ironing_table Searching
execute unless entity @s run scoreboard players reset #butlers_room_ironing_table Search
execute unless entity @s if score #butlers_room_ironing_table Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_ironing_table
execute if entity @s[x=712.0,y=102,z=56.0,dx=2,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.30"}]}
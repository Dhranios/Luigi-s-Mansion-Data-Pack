execute if entity @s[x=712.0,y=102,z=39.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #butlers_room_toilet_paper Search matches 1 run scoreboard players add #butlers_room_toilet_paper Searching 1
execute if entity @s[x=712.0,y=102,z=39.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #butlers_room_toilet_paper Search 1
execute unless entity @s unless score #butlers_room_toilet_paper Search matches 1 run scoreboard players reset #butlers_room_toilet_paper Searching
execute unless entity @s run scoreboard players reset #butlers_room_toilet_paper Search
execute unless entity @s if score #butlers_room_toilet_paper Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_toilet_paper
execute if entity @s[x=712.0,y=102,z=39.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.4"}]}
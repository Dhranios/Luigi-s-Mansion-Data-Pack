execute if entity @s[x=707.0,y=111,z=-20.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #sitting_room_coat_rack Search matches 1 run scoreboard players add #sitting_room_coat_rack Searching 1
execute if entity @s[x=707.0,y=111,z=-20.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #sitting_room_coat_rack Search 1
execute unless entity @s unless score #sitting_room_coat_rack Search matches 1 run scoreboard players reset #sitting_room_coat_rack Searching
execute unless entity @s run scoreboard players reset #sitting_room_coat_rack Search
execute unless entity @s if score #sitting_room_coat_rack Searching matches 20 run function luigis_mansion:room/normal/sitting_room/search_coat_rack
execute if entity @s[x=707.0,y=111,z=-20.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.66"}]}
execute if entity @s[x=689.5,y=108,z=46.5,distance=..1,tag=vacuum] unless score #kitchen_lamp_2 Search matches 1 run scoreboard players add #kitchen_lamp_2 Searching 1
execute if entity @s[x=689.5,y=108,z=46.5,distance=..1,tag=vacuum] run scoreboard players set #kitchen_lamp_2 Search 1
execute unless entity @s unless score #kitchen_lamp_2 Search matches 1 run scoreboard players reset #kitchen_lamp_2 Searching
execute unless entity @s run scoreboard players reset #kitchen_lamp_2 Search
execute unless entity @s if score #kitchen_lamp_2 Searching matches 20 run function luigis_mansion:room/normal/kitchen/search_lamp_2
execute if entity @s[x=689.5,y=108,z=46.5,distance=..1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
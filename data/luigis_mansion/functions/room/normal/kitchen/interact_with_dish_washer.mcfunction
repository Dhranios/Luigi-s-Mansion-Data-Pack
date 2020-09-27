execute if entity @s[x=687.0,y=102,z=48.0,dx=1,dy=1,dz=3,tag=vacuum] unless score #kitchen_dish_washer Search matches 1 run scoreboard players add #kitchen_dish_washer Searching 1
execute if entity @s[x=687.0,y=102,z=48.0,dx=1,dy=1,dz=3,tag=vacuum] run scoreboard players set #kitchen_dish_washer Search 1
execute unless entity @s unless score #kitchen_dish_washer Search matches 1 run scoreboard players reset #kitchen_dish_washer Searching
execute unless entity @s run scoreboard players reset #kitchen_dish_washer Search
execute unless entity @s if score #kitchen_dish_washer Searching matches 20 run function luigis_mansion:room/normal/kitchen/search_dish_washer
execute if entity @s[x=687.0,y=102,z=48.0,dx=1,dy=1,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}
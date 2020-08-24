execute if entity @s[x=686.0,y=102,z=34.0,dx=2,dy=3,dz=3,tag=vacuum] unless score #kitchen_fridge Search matches 1 run scoreboard players add #kitchen_fridge Searching 1
execute if entity @s[x=686.0,y=102,z=34.0,dx=2,dy=3,dz=3,tag=vacuum] run scoreboard players set #kitchen_fridge Search 1
execute unless entity @s unless score #kitchen_fridge Search matches 1 run scoreboard players reset #kitchen_fridge Searching
execute unless entity @s run scoreboard players reset #kitchen_fridge Search
execute unless entity @s if score #kitchen_fridge Searching matches 20 run function luigis_mansion:room/normal/kitchen/search_fridge
execute if entity @s[x=686.0,y=102,z=34.0,dx=2,dy=3,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.2"}]}
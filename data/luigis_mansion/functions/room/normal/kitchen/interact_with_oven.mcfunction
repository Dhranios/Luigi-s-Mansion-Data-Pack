execute if entity @s[x=686.0,y=102,z=39.0,dx=1,dy=1,dz=3,tag=fire] unless score #kitchen_oven Search matches 1 run scoreboard players add #kitchen_oven Searching 1
execute if entity @s[x=686.0,y=102,z=39.0,dx=1,dy=1,dz=3,tag=fire] run scoreboard players set #kitchen_oven Search 1
execute unless entity @s unless score #kitchen_oven Search matches 1 run scoreboard players reset #kitchen_oven Searching
execute unless entity @s run scoreboard players reset #kitchen_oven Search
execute unless entity @s if score #kitchen_oven Searching matches 20 run function luigis_mansion:room/normal/kitchen/burn_oven
execute if entity @s[x=686.0,y=102,z=39.0,dx=1,dy=1,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.97"}]}
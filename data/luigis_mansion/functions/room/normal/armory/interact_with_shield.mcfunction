execute if entity @s[x=700.0,y=121,z=47.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #armory_shield Search matches 1 run scoreboard players add #armory_shield Searching 1
execute if entity @s[x=700.0,y=121,z=47.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #armory_shield Search 1
execute unless entity @s unless score #armory_shield Search matches 1 run scoreboard players reset #armory_shield Searching
execute unless entity @s run scoreboard players reset #armory_shield Search
execute unless entity @s if score #armory_shield Searching matches 20 run function luigis_mansion:room/normal/armory/search_shield
execute if entity @s[x=700.0,y=121,z=47.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.10"}]}
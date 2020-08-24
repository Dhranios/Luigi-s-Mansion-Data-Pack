execute if entity @s[x=660.0,y=106,z=38.0,dx=2,dy=0,dz=0,tag=vacuum] unless score #bathroom_1_shelf Search matches 1 run scoreboard players add #bathroom_1_shelf Searching 1
execute if entity @s[x=660.0,y=106,z=38.0,dx=2,dy=0,dz=0,tag=vacuum] run scoreboard players set #bathroom_1_shelf Search 1
execute unless entity @s unless score #bathroom_1_shelf Search matches 1 run scoreboard players reset #bathroom_1_shelf Searching
execute unless entity @s run scoreboard players reset #bathroom_1_shelf Search
execute unless entity @s if score #bathroom_1_shelf Searching matches 20 run function luigis_mansion:room/normal/bathroom_1/search_shelf
execute at @e[x=660.0,y=106,z=38.0,dx=2,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
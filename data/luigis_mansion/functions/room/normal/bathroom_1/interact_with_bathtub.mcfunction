execute if entity @s[x=655.0,y=102,z=30.0,dx=2,dy=1,dz=5,tag=vacuum] unless score #bathroom_1_bathtub Search matches 1 run scoreboard players add #bathroom_1_bathtub Searching 1
execute if entity @s[x=655.0,y=102,z=30.0,dx=2,dy=1,dz=5,tag=vacuum] run scoreboard players set #bathroom_1_bathtub Search 1
execute unless entity @s unless score #bathroom_1_bathtub Search matches 1 run scoreboard players reset #bathroom_1_bathtub Searching
execute unless entity @s run scoreboard players reset #bathroom_1_bathtub Search
execute unless entity @s if score #bathroom_1_bathtub Searching matches 20 run function luigis_mansion:room/normal/bathroom_1/search_bathtub
execute at @e[x=655.0,y=102,z=30.0,dx=2,dy=1,dz=5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.48"}]}
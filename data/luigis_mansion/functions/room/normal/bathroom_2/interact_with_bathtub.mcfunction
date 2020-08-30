execute if entity @s[x=655.0,y=112,z=32.0,dx=2,dy=1,dz=5,tag=ice] run tag @e[tag=miss_petunia,limit=1] add frozen
execute if entity @s[x=655.0,y=112,z=32.0,dx=2,dy=1,dz=5,tag=vacuum] unless score #bathroom_2_bathtub Search matches 1 run scoreboard players add #bathroom_2_bathtub Searching 1
execute if entity @s[x=655.0,y=112,z=32.0,dx=2,dy=1,dz=5,tag=vacuum] run scoreboard players set #bathroom_2_bathtub Search 1
execute unless entity @s unless score #bathroom_2_bathtub Search matches 1 run scoreboard players reset #bathroom_2_bathtub Searching
execute unless entity @s run scoreboard players reset #bathroom_2_bathtub Search
execute unless entity @s if score #bathroom_2_bathtub Searching matches 20 run function luigis_mansion:room/normal/bathroom_2/search_bathtub
execute at @e[x=655.0,y=112,z=32.0,dx=2,dy=1,dz=5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.60"}]}
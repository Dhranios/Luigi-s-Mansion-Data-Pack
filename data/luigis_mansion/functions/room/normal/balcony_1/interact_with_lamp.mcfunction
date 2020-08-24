execute if entity @s[x=676.0,y=114,z=41.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #balcony_1_lamp Search matches 1 run scoreboard players add #balcony_1_lamp Searching 1
execute if entity @s[x=676.0,y=114,z=41.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #balcony_1_lamp Search 1
execute unless entity @s unless score #balcony_1_lamp Search matches 1 run scoreboard players reset #balcony_1_lamp Searching
execute unless entity @s run scoreboard players reset #balcony_1_lamp Search
execute unless entity @s if score #balcony_1_lamp Searching matches 20 run function luigis_mansion:room/normal/balcony_1/search_lamp
execute if entity @s[x=676.0,y=114,z=41.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}
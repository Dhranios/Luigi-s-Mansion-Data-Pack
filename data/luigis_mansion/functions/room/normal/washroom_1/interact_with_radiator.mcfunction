execute if entity @s[x=666.0,y=102,z=26.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #washroom_1_radiator Search matches 1 run scoreboard players add #washroom_1_radiator Searching 1
execute if entity @s[x=666.0,y=102,z=26.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #washroom_1_radiator Search 1
execute unless entity @s unless score #washroom_1_radiator Search matches 1 run scoreboard players reset #washroom_1_radiator Searching
execute unless entity @s run scoreboard players reset #washroom_1_radiator Search
execute unless entity @s if score #washroom_1_radiator Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_radiator
execute if entity @s[x=666.0,y=102,z=26.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
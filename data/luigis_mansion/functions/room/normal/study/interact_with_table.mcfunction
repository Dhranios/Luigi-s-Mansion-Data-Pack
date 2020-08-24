execute if entity @s[x=690.0,y=112,z=23.0,dx=1,dy=0,dz=3,tag=vacuum] unless score #study_table Search matches 1 run scoreboard players add #study_table Searching 1
execute if entity @s[x=690.0,y=112,z=23.0,dx=1,dy=0,dz=3,tag=vacuum] run scoreboard players set #study_table Search 1
execute unless entity @s unless score #study_table Search matches 1 run scoreboard players reset #study_table Searching
execute unless entity @s run scoreboard players reset #study_table Search
execute unless entity @s if score #study_table Searching matches 20 run function luigis_mansion:room/normal/study/search_table
execute if entity @s[x=690.0,y=112,z=23.0,dx=1,dy=0,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.63"}]}
execute if entity @s[x=696.0,y=112,z=37.0,dx=0,dy=3,dz=0,tag=vacuum] unless score #study_lamp Search matches 1 run scoreboard players add #study_lamp Searching 1
execute if entity @s[x=696.0,y=112,z=37.0,dx=0,dy=3,dz=0,tag=vacuum] run scoreboard players set #study_lamp Search 1
execute unless entity @s unless score #study_lamp Search matches 1 run scoreboard players reset #study_lamp Searching
execute unless entity @s run scoreboard players reset #study_lamp Search
execute unless entity @s if score #study_lamp Searching matches 20 run function luigis_mansion:room/normal/study/search_lamp
execute if entity @s[x=696.0,y=112,z=37.0,dx=0,dy=3,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
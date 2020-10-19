execute if entity @s[x=687.0,y=120,z=-30.0,dx=0,dy=1,dz=2,tag=vacuum] unless score #artists_studio_painting_6 Search matches 1 run scoreboard players add #artists_studio_painting_6 Searching 1
execute if entity @s[x=687.0,y=120,z=-30.0,dx=0,dy=1,dz=2,tag=vacuum] run scoreboard players set #artists_studio_painting_6 Search 1
execute unless entity @s unless score #artists_studio_painting_6 Search matches 1 run scoreboard players reset #artists_studio_painting_6 Searching
execute unless entity @s run scoreboard players reset #artists_studio_painting_6 Search
execute unless entity @s if score #artists_studio_painting_6 Searching matches 20 run function luigis_mansion:room/normal/artists_studio/search_painting_6
execute if entity @s[x=687.0,y=120,z=-30.0,dx=0,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
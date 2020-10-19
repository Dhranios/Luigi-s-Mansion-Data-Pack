execute if entity @s[x=693.0,y=120,z=-38.0,dx=2,dy=0,dz=3,tag=vacuum] unless score #artists_studio_bricks Search matches 1 run scoreboard players add #artists_studio_bricks Searching 1
execute if entity @s[x=693.0,y=120,z=-38.0,dx=2,dy=0,dz=3,tag=vacuum] run scoreboard players set #artists_studio_bricks Search 1
execute unless entity @s unless score #artists_studio_bricks Search matches 1 run scoreboard players reset #artists_studio_bricks Searching
execute unless entity @s run scoreboard players reset #artists_studio_bricks Search
execute unless entity @s if score #artists_studio_bricks Searching matches 20 run function luigis_mansion:room/normal/artists_studio/search_bricks
execute if entity @s[x=693.0,y=120,z=-38.0,dx=2,dy=0,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @s[x=703.0,y=131,z=40.0,dx=2,dy=3,dz=2,tag=vacuum] unless score #roof_pillar_2 Search matches 1 run scoreboard players add #roof_pillar_2 Searching 1
execute if entity @s[x=703.0,y=131,z=40.0,dx=2,dy=3,dz=2,tag=vacuum] run scoreboard players set #roof_pillar_2 Search 1
execute unless entity @s unless score #roof_pillar_2 Search matches 1 run scoreboard players reset #roof_pillar_2 Searching
execute unless entity @s run scoreboard players reset #roof_pillar_2 Search
execute unless entity @s if score #roof_pillar_2 Searching matches 20 run function luigis_mansion:room/normal/roof/search_pillar_2
execute if entity @s[x=703.0,y=131,z=40.0,dx=2,dy=3,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
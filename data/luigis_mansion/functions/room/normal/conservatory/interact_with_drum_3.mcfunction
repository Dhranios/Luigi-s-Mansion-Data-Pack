execute if entity @s[x=657.0,y=102,z=2.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #conservatory_drum_3 Search matches 1 run scoreboard players add #conservatory_drum_3 Searching 1
execute if entity @s[x=657.0,y=102,z=2.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #conservatory_drum_3 Search 1
execute unless entity @s unless score #conservatory_drum_3 Search matches 1 run scoreboard players reset #conservatory_drum_3 Searching
execute unless entity @s run scoreboard players reset #conservatory_drum_3 Search
execute unless entity @s if score #conservatory_drum_3 Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_drum_3
execute if entity @s[x=657.0,y=102,z=2.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.44"}]}
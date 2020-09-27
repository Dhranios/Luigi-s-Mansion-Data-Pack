execute if entity @s[x=657.0,y=102,z=12.0,dx=1,dy=2,dz=1,tag=vacuum] unless score #conservatory_harp Search matches 1 run scoreboard players add #conservatory_harp Searching 1
execute if entity @s[x=657.0,y=102,z=12.0,dx=1,dy=2,dz=1,tag=vacuum] run scoreboard players set #conservatory_harp Search 1
execute unless entity @s unless score #conservatory_harp Search matches 1 run scoreboard players reset #conservatory_harp Searching
execute unless entity @s run scoreboard players reset #conservatory_harp Search
execute unless entity @s if score #conservatory_harp Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_harp
execute if entity @s[x=657.0,y=102,z=12.0,dx=1,dy=2,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.44"}]}
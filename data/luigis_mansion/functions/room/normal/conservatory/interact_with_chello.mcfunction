execute if entity @s[x=661.0,y=102,z=8.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #conservatory_chello Search matches 1 run scoreboard players add #conservatory_chello Searching 1
execute if entity @s[x=661.0,y=102,z=8.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #conservatory_chello Search 1
execute unless entity @s unless score #conservatory_chello Search matches 1 run scoreboard players reset #conservatory_chello Searching
execute unless entity @s run scoreboard players reset #conservatory_chello Search
execute unless entity @s if score #conservatory_chello Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_chello
execute if entity @s[x=661.0,y=102,z=8.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.44"}]}
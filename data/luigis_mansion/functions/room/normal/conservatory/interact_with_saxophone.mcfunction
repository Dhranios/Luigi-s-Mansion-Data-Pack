execute if entity @s[x=659.0,y=102,z=15.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #conservatory_saxophone Search matches 1 run scoreboard players add #conservatory_saxophone Searching 1
execute if entity @s[x=659.0,y=102,z=15.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #conservatory_saxophone Search 1
execute unless entity @s unless score #conservatory_saxophone Search matches 1 run scoreboard players reset #conservatory_saxophone Searching
execute unless entity @s run scoreboard players reset #conservatory_saxophone Search
execute unless entity @s if score #conservatory_saxophone Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_saxophone
execute if entity @s[x=659.0,y=102,z=15.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.44"}]}
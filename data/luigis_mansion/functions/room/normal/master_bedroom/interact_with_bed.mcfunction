execute if entity @s[x=689.0,y=111,z=51.0,dx=3,dy=1,dz=4,tag=vacuum] unless score #master_bedroom_bed Search matches 1 run scoreboard players add #master_bedroom_bed Searching 1
execute if entity @s[x=689.0,y=111,z=51.0,dx=3,dy=1,dz=4,tag=vacuum] run scoreboard players set #master_bedroom_bed Search 1
execute unless entity @s unless score #master_bedroom_bed Search matches 1 run scoreboard players reset #master_bedroom_bed Searching
execute unless entity @s run scoreboard players reset #master_bedroom_bed Search
execute unless entity @s if score #master_bedroom_bed Searching matches 20 run function luigis_mansion:room/normal/master_bedroom/search_bed
execute if entity @s[x=689.0,y=111,z=51.0,dx=3,dy=1,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.34"}]}
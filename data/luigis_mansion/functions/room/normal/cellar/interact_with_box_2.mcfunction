execute if entity @s[x=707.0,y=93,z=-37.0,dx=1,dy=2,dz=1,tag=vacuum] unless score #cellar_box_2 Search matches 1 run scoreboard players add #cellar_box_2 Searching 1
execute if entity @s[x=707.0,y=93,z=-37.0,dx=1,dy=2,dz=1,tag=vacuum] run scoreboard players set #cellar_box_2 Search 1
execute unless entity @s unless score #cellar_box_2 Search matches 1 run scoreboard players reset #cellar_box_2 Searching
execute unless entity @s run scoreboard players reset #cellar_box_2 Search
execute unless entity @s if score #cellar_box_2 Searching matches 20 run function luigis_mansion:room/normal/cellar/search_box_2
execute if entity @s[x=707.0,y=93,z=-37.0,dx=1,dy=2,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.76"}]}
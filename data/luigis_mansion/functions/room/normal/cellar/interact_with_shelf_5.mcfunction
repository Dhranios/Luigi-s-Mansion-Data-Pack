execute if entity @s[x=712.0,y=95,z=-40.0,dx=4,dy=1,dz=0,tag=vacuum] unless score #cellar_shelf_5 Search matches 1 run scoreboard players add #cellar_shelf_5 Searching 1
execute if entity @s[x=712.0,y=95,z=-40.0,dx=4,dy=1,dz=0,tag=vacuum] run scoreboard players set #cellar_shelf_5 Search 1
execute unless entity @s unless score #cellar_shelf_5 Search matches 1 run scoreboard players reset #cellar_shelf_5 Searching
execute unless entity @s run scoreboard players reset #cellar_shelf_5 Search
execute unless entity @s if score #cellar_shelf_5 Searching matches 20 run function luigis_mansion:room/normal/cellar/search_shelf_5
execute if entity @s[x=712.0,y=95,z=-40.0,dx=4,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
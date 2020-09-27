execute if entity @s[x=709.0,y=111,z=50.0,dx=1,dy=1,dz=3,tag=vacuum] unless score #nursery_crib Search matches 1 run scoreboard players add #nursery_crib Searching 1
execute if entity @s[x=709.0,y=111,z=50.0,dx=1,dy=1,dz=3,tag=vacuum] run scoreboard players set #nursery_crib Search 1
execute unless entity @s unless score #nursery_crib Search matches 1 run scoreboard players reset #nursery_crib Searching
execute unless entity @s run scoreboard players reset #nursery_crib Search
execute unless entity @s if score #nursery_crib Searching matches 20 run function luigis_mansion:room/normal/nursery/search_crib
execute if entity @s[x=709.0,y=111,z=50.0,dx=1,dy=1,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
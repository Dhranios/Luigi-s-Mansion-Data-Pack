execute if entity @s[x=690.0,y=112,z=-1.0,dx=3,dy=0,dz=0,tag=vacuum] unless score #parlor_couch Search matches 1 run scoreboard players add #parlor_couch Searching 1
execute if entity @s[x=690.0,y=112,z=-1.0,dx=3,dy=0,dz=0,tag=vacuum] run scoreboard players set #parlor_couch Search 1
execute unless entity @s unless score #parlor_couch Search matches 1 run scoreboard players reset #parlor_couch Searching
execute unless entity @s run scoreboard players reset #parlor_couch Search
execute unless entity @s if score #parlor_couch Searching matches 20 run function luigis_mansion:room/normal/parlor/search_couch
execute if entity @s[x=690.0,y=112,z=-1.0,dx=3,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}
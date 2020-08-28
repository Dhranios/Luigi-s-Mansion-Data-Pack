execute if entity @s[x=769.0,y=77,z=-27.0,dx=3,dy=6,dz=5,tag=vacuum] unless score #gallery_statue_1 Search matches 1 run scoreboard players add #gallery_statue_1 Searching 1
execute if entity @s[x=769.0,y=77,z=-27.0,dx=3,dy=6,dz=5,tag=vacuum] run scoreboard players set #gallery_statue_1 Search 1
execute unless entity @s unless score #gallery_statue_1 Search matches 1 run scoreboard players reset #gallery_statue_1 Searching
execute unless entity @s run scoreboard players reset #gallery_statue_1 Search
execute unless entity @s if score #gallery_statue_1 Searching matches 20 run function luigis_mansion:room/gallery/search_statue_1
execute if entity @s[x=769.0,y=77,z=-27.0,dx=3,dy=6,dz=5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.99"}]}
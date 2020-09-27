execute if entity @s[x=691.0,y=111,z=33.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #study_rocking_chair Search matches 1 run scoreboard players add #study_rocking_chair Searching 1
execute if entity @s[x=691.0,y=111,z=33.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #study_rocking_chair Search 1
execute unless entity @s unless score #study_rocking_chair Search matches 1 run scoreboard players reset #study_rocking_chair Searching
execute unless entity @s run scoreboard players reset #study_rocking_chair Search
execute unless entity @s if score #study_rocking_chair Searching matches 20 run function luigis_mansion:room/normal/study/search_rocking_chair
execute if entity @s[x=691.0,y=111,z=33.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
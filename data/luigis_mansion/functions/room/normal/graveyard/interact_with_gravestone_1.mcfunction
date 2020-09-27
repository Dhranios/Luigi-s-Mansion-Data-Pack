execute if entity @s[x=654.0,y=102,z=52.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #graveyard_gravestone_1 Search matches 1 run scoreboard players add #graveyard_gravestone_1 Searching 1
execute if entity @s[x=654.0,y=102,z=52.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #graveyard_gravestone_1 Search 1
execute unless entity @s unless score #graveyard_gravestone_1 Search matches 1 run scoreboard players reset #graveyard_gravestone_1 Searching
execute unless entity @s run scoreboard players reset #graveyard_gravestone_1 Search
execute unless entity @s if score #graveyard_gravestone_1 Searching matches 20 run function luigis_mansion:room/normal/graveyard/search_gravestone_1
execute if entity @s[x=654.0,y=102,z=52.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
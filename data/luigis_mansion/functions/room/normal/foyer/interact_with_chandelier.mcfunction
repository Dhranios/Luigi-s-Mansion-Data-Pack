execute if entity @s[x=714.0,y=113,z=8.0,distance=..3,tag=vacuum] unless score #foyer_chandelier Search matches 1 run scoreboard players add #foyer_chandelier Searching 1
execute if entity @s[x=714.0,y=113,z=8.0,distance=..3,tag=vacuum] run scoreboard players set #foyer_chandelier Search 1
execute unless entity @s unless score #foyer_chandelier Search matches 1 run scoreboard players reset #foyer_chandelier Searching
execute unless entity @s run scoreboard players reset #foyer_chandelier Search
execute unless entity @s if score #foyer_chandelier Searching matches 20 run function luigis_mansion:room/normal/foyer/search_chandelier
execute if entity @s[x=714.0,y=113,z=8.0,distance=..3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.61"}]}
execute if entity @s[x=673.5,y=111,z=-35.5,distance=..0.7,tag=vacuum] unless score #observatory_chair Search matches 1 run scoreboard players add #observatory_chair Searching 1
execute if entity @s[x=673.5,y=111,z=-35.5,distance=..0.7,tag=vacuum] run scoreboard players set #observatory_chair Search 1
execute unless entity @s unless score #observatory_chair Search matches 1 run scoreboard players reset #observatory_chair Searching
execute unless entity @s run scoreboard players reset #observatory_chair Search
execute unless entity @s if score #observatory_chair Searching matches 20 run function luigis_mansion:room/normal/observatory/search_chair
execute if entity @s[x=673.5,y=111,z=-35.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.36"}]}
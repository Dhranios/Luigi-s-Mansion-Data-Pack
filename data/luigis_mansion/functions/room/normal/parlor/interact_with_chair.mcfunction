execute if entity @s[x=690.5,y=112,z=12.5,distance=..0.7,tag=vacuum] unless score #parlor_chair Search matches 1 run scoreboard players add #parlor_chair Searching 1
execute if entity @s[x=690.5,y=112,z=12.5,distance=..0.7,tag=vacuum] run scoreboard players set #parlor_chair Search 1
execute unless entity @s unless score #parlor_chair Search matches 1 run scoreboard players reset #parlor_chair Searching
execute unless entity @s run scoreboard players reset #parlor_chair Search
execute unless entity @s if score #parlor_chair Searching matches 20 run function luigis_mansion:room/normal/parlor/search_chair
execute if entity @s[x=690.5,y=112,z=12.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.30"}]}
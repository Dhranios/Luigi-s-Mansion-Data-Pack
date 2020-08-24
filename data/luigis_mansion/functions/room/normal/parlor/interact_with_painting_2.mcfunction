execute if entity @s[x=693.0,y=113,z=17.0,dx=1,dy=1,dz=0,tag=vacuum] unless score #parlor_painting_2 Search matches 1 run scoreboard players add #parlor_painting_2 Searching 1
execute if entity @s[x=693.0,y=113,z=17.0,dx=1,dy=1,dz=0,tag=vacuum] run scoreboard players set #parlor_painting_2 Search 1
execute unless entity @s unless score #parlor_painting_2 Search matches 1 run scoreboard players reset #parlor_painting_2 Searching
execute unless entity @s run scoreboard players reset #parlor_painting_2 Search
execute unless entity @s if score #parlor_painting_2 Searching matches 20 run function luigis_mansion:room/normal/parlor/search_painting_2
execute if entity @s[x=693.0,y=113,z=17.0,dx=1,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.62"}]}
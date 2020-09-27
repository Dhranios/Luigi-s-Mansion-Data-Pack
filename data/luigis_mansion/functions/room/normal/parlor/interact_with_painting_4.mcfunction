execute if entity @s[x=683.0,y=112,z=7.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #parlor_painting_4 Search matches 1 run scoreboard players add #parlor_painting_4 Searching 1
execute if entity @s[x=683.0,y=112,z=7.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #parlor_painting_4 Search 1
execute unless entity @s unless score #parlor_painting_4 Search matches 1 run scoreboard players reset #parlor_painting_4 Searching
execute unless entity @s run scoreboard players reset #parlor_painting_4 Search
execute unless entity @s if score #parlor_painting_4 Searching matches 20 run function luigis_mansion:room/normal/parlor/search_painting_4
execute if entity @s[x=683.0,y=112,z=7.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.1"}]}
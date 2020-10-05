execute if entity @s[x=693.0,y=120,z=36.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #ceramics_studio_frozen_jar Search matches 1 run scoreboard players add #ceramics_studio_frozen_jar Searching 1
execute if entity @s[x=693.0,y=120,z=36.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #ceramics_studio_frozen_jar Search 1
execute unless entity @s unless score #ceramics_studio_frozen_jar Search matches 1 run scoreboard players reset #ceramics_studio_frozen_jar Searching
execute unless entity @s run scoreboard players reset #ceramics_studio_frozen_jar Search
execute unless entity @s if score #ceramics_studio_frozen_jar Searching matches 20 run function luigis_mansion:room/normal/ceramics_studio/search_frozen_jar
execute unless entity @s unless block 693 121 36 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/ceramics_studio/search_frozen_jar
execute if entity @s[x=693.0,y=120,z=36.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.9"}]}
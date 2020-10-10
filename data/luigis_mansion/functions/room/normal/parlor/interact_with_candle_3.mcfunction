execute if entity @s[x=690.5,y=112,z=3.5,distance=..0.7,tag=vacuum] run scoreboard players set #parlor_candle_3 Searched 1
execute if entity @s[x=690.5,y=112,z=3.5,distance=..0.7,tag=water] run scoreboard players set #parlor_candle_3 Searched 1
execute if entity @s[x=690.5,y=112,z=3.5,distance=..0.7,tag=ice] run scoreboard players set #parlor_candle_3 Searched 1
execute if entity @s[x=690.5,y=112,z=3.5,distance=..0.7,tag=dust] run scoreboard players set #parlor_candle_3 Searched 1
execute if entity @s[x=690.5,y=112,z=3.5,distance=..0.7,tag=fire] run scoreboard players reset #parlor_candle_3 Searched
execute if score #parlor_candle_3 Searched matches 1 run setblock 690 112 3 minecraft:redstone_torch[lit=false]
execute unless score #parlor_candle_3 Searched matches 1 run setblock 690 112 3 minecraft:redstone_torch[lit=true]
execute if entity @s[x=690.5,y=112,z=3.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
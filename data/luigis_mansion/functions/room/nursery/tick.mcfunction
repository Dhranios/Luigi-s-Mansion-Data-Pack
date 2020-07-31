execute unless score #nursery Ticking matches 1 run function luigis_mansion:room/nursery/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 9

execute as @a[gamemode=!spectator,x=708,y=112,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/nursery/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/nursery=false}] unless score #nursery Wave matches 1.. run function luigis_mansion:room/nursery/wave_1

execute as @e[tag=eternal_gold_coin,scores={Room=9}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..8 run advancement grant @a only luigis_mansion:money nursery_money
scoreboard players reset #temp Wave

function #luigis_mansion:room/interactions/nursery

execute if entity @e[x=715.0,y=112,z=55.0,dx=2,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.71"}]}

function luigis_mansion:room/door/small_hallway_nursery
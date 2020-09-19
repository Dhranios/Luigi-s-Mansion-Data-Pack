execute unless score #balcony_2 Ticking matches 1 run function luigis_mansion:room/normal/balcony_2/load
execute as @e[type=!minecraft:item_frame,x=653,y=122,z=-44,dx=30,dy=22,dz=84] run scoreboard players set @s Room 42

execute as @a[gamemode=!spectator,x=655,y=122,z=-42,dx=26,dy=22,dz=80] run function luigis_mansion:room/normal/balcony_2/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=false},tag=!blackout] unless score #balcony_2 Wave matches 1.. run function luigis_mansion:room/normal/balcony_2/wave_1
execute if entity @a[tag=blackout] unless score #balcony_2 Wave matches 1.. run function luigis_mansion:room/normal/balcony_2/blackout

execute if block 682 122 27 #minecraft:doors[open=true] if block 683 123 27 minecraft:barrier positioned 682 122 27 run function luigis_mansion:blocks/closed_door

function #luigis_mansion:room/normal/interactions/balcony_2

function luigis_mansion:room/normal/door/balcony_2_attic_hallway_2
function luigis_mansion:room/normal/door/attic_hallway_1_balcony_2
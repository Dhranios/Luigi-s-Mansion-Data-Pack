execute unless score #parlor Ticking matches 1 run function luigis_mansion:room/normal/parlor/load
execute as @e[type=!minecraft:item_frame,x=682,y=111,z=-3,dx=17,dy=6,dz=21] run scoreboard players set @s Room 2

execute as @a[gamemode=!spectator,x=684,y=111,z=-1,dx=13,dy=6,dz=17] run function luigis_mansion:room/normal/parlor/tick_per_player

execute if score #parlor Wave matches 3 unless entity @e[tag=ghost,scores={Room=2},tag=!optional_ghost] run function luigis_mansion:room/normal/parlor/clear
execute if score #parlor Wave matches 2 unless entity @e[tag=ghost,scores={Room=2},tag=!optional_ghost] run function luigis_mansion:room/normal/parlor/wave_3
execute if score #parlor Wave matches 1 unless entity @e[tag=ghost,scores={Room=2},tag=!optional_ghost] run function luigis_mansion:room/normal/parlor/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/parlor=false,luigis_mansion:technical={found_e_gadd=true}},tag=!blackout] unless score #parlor Wave matches 1.. if block 684 113 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] if block 684 113 6 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] as @e[x=684.5,y=113,z=7.5,distance=..0.7,type=minecraft:item_frame,limit=1] run function luigis_mansion:dialog/paintings
execute if block 684 113 9 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 684 113 9 run function luigis_mansion:blocks/purple_candles
execute if block 684 113 6 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 684 113 6 run function luigis_mansion:blocks/purple_candles
execute if entity @a[tag=blackout] unless score #parlor Wave matches 1.. run function luigis_mansion:room/normal/parlor/blackout

execute as @e[tag=eternal_gold_coin,scores={Room=2}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..14 if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] run advancement grant @a only luigis_mansion:mansion/parlor_money
scoreboard players reset #temp Wave

function #luigis_mansion:room/normal/interactions/parlor

function luigis_mansion:room/normal/door/foyer_parlor
function luigis_mansion:room/normal/door/parlor_anteroom
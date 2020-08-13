execute unless score #anteroom Ticking matches 1 run function luigis_mansion:room/anteroom/load
execute as @e[type=!minecraft:item_frame,x=672,y=112,z=-3,dx=12,dy=6,dz=21] run scoreboard players set @s Room 3

execute as @a[gamemode=!spectator,x=674,y=112,z=-1,dx=8,dy=6,dz=17] run function luigis_mansion:room/anteroom/tick_per_player

execute if score #anteroom Wave matches 4 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/anteroom/clear
execute if score #anteroom Wave matches 3 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/anteroom/wave_4
execute if score #anteroom Wave matches 2 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/anteroom/wave_3
execute if score #anteroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/anteroom/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/anteroom=false}] unless score #anteroom Wave matches 1.. if entity @a[gamemode=!spectator,x=674,y=112,z=-1,dx=8,dy=6,dz=17,limit=1] unless entity @a[gamemode=!spectator,x=682.5,y=112,z=1.5,distance=..0.7,limit=1] run function luigis_mansion:room/anteroom/wave_1

function #luigis_mansion:room/interactions/anteroom

function luigis_mansion:room/door/parlor_anteroom
function luigis_mansion:room/door/anteroom_wardrobe_room
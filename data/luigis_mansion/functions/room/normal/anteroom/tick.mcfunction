execute unless score #anteroom Ticking matches 1 run function luigis_mansion:room/normal/anteroom/load
execute as @e[type=!minecraft:item_frame,x=671,y=111,z=-3,dx=12,dy=6,dz=21] run scoreboard players set @s Room 3

execute as @a[gamemode=!spectator,x=673,y=111,z=-1,dx=8,dy=6,dz=17] run function luigis_mansion:room/normal/anteroom/tick_per_player

execute if score #anteroom Wave matches 4 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/clear
execute if score #anteroom Wave matches 3 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/wave_4
execute if score #anteroom Wave matches 2 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/wave_3
execute if score #anteroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=3},tag=!optional_ghost] run function luigis_mansion:room/normal/anteroom/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/anteroom=false},tag=!blackout] unless score #anteroom Wave matches 1.. if entity @a[gamemode=!spectator,x=673,y=111,z=-1,dx=8,dy=6,dz=17,limit=1] unless entity @a[gamemode=!spectator,x=681.5,y=111,z=1.5,distance=..0.7,limit=1] run function luigis_mansion:room/normal/anteroom/wave_1
execute if entity @a[tag=blackout] unless score #anteroom Wave matches 1.. run function luigis_mansion:room/normal/anteroom/blackout

function #luigis_mansion:room/normal/interactions/anteroom

function luigis_mansion:room/normal/door/parlor_anteroom
function luigis_mansion:room/normal/door/anteroom_wardrobe_room
execute unless score #anteroom Ticking matches 1 run function luigis_mansion:room/normal/anteroom/load
execute as @e[type=!minecraft:item_frame,x=671,y=111,z=-3,dx=12,dy=6,dz=21] run scoreboard players set @s Room 3

execute as @a[gamemode=!spectator,x=673,y=111,z=-1,dx=8,dy=6,dz=17] run function luigis_mansion:room/normal/anteroom/tick_per_player

function #luigis_mansion:room/normal/interactions/anteroom

function luigis_mansion:room/normal/anteroom/ghosts

function luigis_mansion:room/normal/door/parlor_anteroom
function luigis_mansion:room/normal/door/anteroom_wardrobe_room
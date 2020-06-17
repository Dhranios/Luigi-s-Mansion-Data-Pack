execute unless score foyer Ticking matches 1 run function luigis_mansion:room/foyer/load
execute as @e[x=706,y=102,z=-3,dx=13,dy=16,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 1
execute as @e[x=698,y=112,z=-3,dx=21,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 1

execute as @a[gamemode=!spectator,x=719,y=102,z=7,dx=0,dy=1,dz=1] unless entity @s[scores={MusicType=0}] run function luigis_mansion:other/music/set/silence
execute as @a[gamemode=!spectator,x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/foyer/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-1,dx=17,dy=6,dz=17] unless entity @s[x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/foyer/tick_per_player

execute if block 699 112 8 #minecraft:doors[open=true] if block 698 113 8 minecraft:barrier positioned 699 112 8 run function luigis_mansion:blocks/closed_door
execute if block 699 112 7 #minecraft:doors[open=true] if block 698 113 7 minecraft:barrier positioned 699 112 7 run function luigis_mansion:blocks/closed_door
execute if block 702 112 17 #minecraft:doors[open=true] if block 702 113 18 minecraft:barrier positioned 702 112 17 run function luigis_mansion:blocks/closed_door
execute if block 707 102 8 #minecraft:doors[open=true] if block 706 103 8 minecraft:barrier positioned 707 102 8 run function luigis_mansion:blocks/closed_door
execute if block 707 102 7 #minecraft:doors[open=true] if block 706 103 7 minecraft:barrier positioned 707 102 7 run function luigis_mansion:blocks/closed_door
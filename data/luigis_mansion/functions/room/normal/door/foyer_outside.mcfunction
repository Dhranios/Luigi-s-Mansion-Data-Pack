execute if block 718 102 7 minecraft:spruce_door[open=true] if block 718 102 8 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 718 102 8 minecraft:spruce_door[open=true] if block 718 102 7 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 718 102 7 minecraft:spruce_door[open=true] if block 718 102 8 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 718 102 8 minecraft:spruce_door[open=true] if block 718 102 7 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if block 718 102 8 #minecraft:doors[open=true] if entity @a[tag=blackout,limit=1] positioned 718 102 8 run function luigis_mansion:blocks/closed_door
execute if block 718 102 7 #minecraft:doors[open=true] if entity @a[tag=blackout,limit=1] positioned 718 102 7 run function luigis_mansion:blocks/closed_door
execute if entity @a[tag=blackout,limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=719.5,y=102,z=8.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 718 102 7 718 103 8 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 718 102 7 minecraft:spruce_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 718 103 7 minecraft:spruce_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 718 102 8 minecraft:spruce_door[open=true,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 718 103 8 minecraft:spruce_door[open=true,facing=east,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 719 102 8.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 719 102 8.0 1 1
execute if score #temp Searched matches -1..0 run fill 718 102 7 718 103 8 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 718 102 7 minecraft:spruce_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 718 103 7 minecraft:spruce_door[open=false,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 718 102 8 minecraft:spruce_door[open=false,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 718 103 8 minecraft:spruce_door[open=false,facing=east,half=upper,hinge=right,powered=false]


scoreboard players set @a[x=718.0,y=102,z=7.0,dx=0,dy=1,dz=1] Room 0
scoreboard players set @a[x=718.0,y=102,z=7.0,dx=0,dy=1,dz=1] LastRoom 0
execute as @a[x=718.0,y=102,z=7.0,dx=0,dy=1,dz=1] run function luigis_mansion:other/music/set/silence
execute as @a[x=718.0,y=102,z=7.0,dx=0,dy=1,dz=1] at @s in minecraft:overworld run teleport @s 721 102 8.0

scoreboard players reset #temp Searched
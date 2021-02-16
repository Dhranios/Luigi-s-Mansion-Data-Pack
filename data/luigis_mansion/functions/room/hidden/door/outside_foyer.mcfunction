execute if block 720 102 7 minecraft:spruce_door[open=true] if block 720 102 8 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 720 102 8 minecraft:spruce_door[open=true] if block 720 102 7 minecraft:spruce_door[open=false] run scoreboard players set #temp Searched 1
execute if block 720 102 7 minecraft:spruce_door[open=true] if block 720 102 8 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 720 102 8 minecraft:spruce_door[open=true] if block 720 102 7 minecraft:spruce_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if entity @a[tag=blackout,limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=719.5,y=102,z=8.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 720 102 7 720 103 8 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 720 102 7 minecraft:spruce_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 720 103 7 minecraft:spruce_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 720 102 8 minecraft:spruce_door[open=true,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 720 103 8 minecraft:spruce_door[open=true,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 719 102 8.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 719 102 8.0 1 1
execute if score #temp Searched matches -1..0 run fill 720 102 7 720 103 8 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 720 102 7 minecraft:spruce_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 720 103 7 minecraft:spruce_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 720 102 8 minecraft:spruce_door[open=false,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 720 103 8 minecraft:spruce_door[open=false,facing=west,half=upper,hinge=left,powered=false]

scoreboard players set @a[x=720.0,y=102,z=7.0,dx=0,dy=1,dz=1] Room 1
execute as @a[x=720.0,y=102,z=7.0,dx=0,dy=1,dz=1] at @s in luigis_mansion:hidden run teleport @s 717 102 8.0

scoreboard players reset #temp Searched
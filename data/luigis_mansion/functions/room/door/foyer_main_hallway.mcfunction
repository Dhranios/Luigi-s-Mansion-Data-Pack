execute if block 707 102 7 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 707 102 8 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 705 102 7 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 705 102 8 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 707 102 7 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 707 102 8 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 705 102 7 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 705 102 8 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1

execute if block 706 103 8 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..5,x=706.5,y=102,z=8.0] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=706.5,y=102,z=8.0] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 707 102 7 minecraft:jungle_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 2 run setblock 707 102 8 minecraft:jungle_door[open=true,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 2 run setblock 705 102 7 minecraft:jungle_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 2 run setblock 705 102 8 minecraft:jungle_door[open=true,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 706 102 8.0 1
execute if score #temp Searched matches -1..0 run setblock 707 102 7 minecraft:jungle_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 707 102 8 minecraft:jungle_door[open=false,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 705 102 7 minecraft:jungle_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 705 102 8 minecraft:jungle_door[open=false,facing=east,half=lower,hinge=right,powered=true]

scoreboard players reset #temp Searched
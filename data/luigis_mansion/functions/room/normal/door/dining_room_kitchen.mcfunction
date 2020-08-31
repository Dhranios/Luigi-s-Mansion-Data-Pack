execute if block 692 102 26 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 691 102 26 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 692 102 28 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1
execute if block 691 102 28 minecraft:jungle_door[open=true] run scoreboard players set #temp Searched 1

execute if entity @a[gamemode=!spectator,distance=..6,x=692.0,y=102,z=27.0] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..6,x=692.0,y=102,z=27.0] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 692 102 26 minecraft:jungle_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 2 run setblock 691 102 26 minecraft:jungle_door[open=true,facing=south,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 692 102 28 minecraft:jungle_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 691 102 28 minecraft:jungle_door[open=true,facing=north,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 692.0 102 27 1
execute if score #temp Searched matches 0 run setblock 692 102 26 minecraft:jungle_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run setblock 691 102 26 minecraft:jungle_door[open=false,facing=south,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 692 102 28 minecraft:jungle_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 691 102 28 minecraft:jungle_door[open=false,facing=north,half=lower,hinge=left,powered=false]

scoreboard players reset #temp Searched
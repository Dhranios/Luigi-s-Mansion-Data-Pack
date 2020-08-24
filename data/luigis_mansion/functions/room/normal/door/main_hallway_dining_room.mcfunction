execute if block 691 102 -4 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 691 102 -2 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1

execute if block 691 103 -3 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..5,x=691.5,y=102,z=-2.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=691.5,y=102,z=-2.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 691 102 -4 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 2 run setblock 691 102 -2 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 691 102 -3 1
execute if score #temp Searched matches 0 run setblock 691 102 -4 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run setblock 691 102 -2 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]

scoreboard players reset #temp Searched
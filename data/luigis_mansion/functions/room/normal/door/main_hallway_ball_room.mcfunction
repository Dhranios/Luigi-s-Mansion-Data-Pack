execute if block 691 102 -12 minecraft:warped_door[open=true] run scoreboard players set #temp Searched 1
execute if block 691 102 -10 minecraft:warped_door[open=true] run scoreboard players set #temp Searched 1
execute if block 691 102 -12 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 102 -10 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1

execute if block 691 103 -11 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..6,x=691.5,y=102,z=-10.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..6,x=691.5,y=102,z=-10.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 691 102 -12 minecraft:warped_door[open=true,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 2 run setblock 691 102 -10 minecraft:warped_door[open=true,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 691 102 -11 1
execute if score #temp Searched matches -1..0 run setblock 691 102 -12 minecraft:warped_door[open=false,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 691 102 -10 minecraft:warped_door[open=false,facing=north,half=lower,hinge=right,powered=true]

scoreboard players reset #temp Searched
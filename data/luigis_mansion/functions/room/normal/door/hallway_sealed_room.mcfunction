execute if block 691 112 -12 minecraft:warped_door[open=true] run scoreboard players set #temp Searched -1
execute if block 691 112 -10 minecraft:warped_door[open=true] run scoreboard players set #temp Searched -1
execute if block 691 112 -12 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 112 -10 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 112 -13 minecraft:iron_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 112 -9 minecraft:iron_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches -1 run setblock 691 112 -12 minecraft:warped_door[open=false,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1 run setblock 691 112 -10 minecraft:warped_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1 run setblock 691 112 -13 minecraft:iron_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1 run setblock 691 112 -9 minecraft:iron_door[open=false,facing=south,half=lower,hinge=left,powered=true]

scoreboard players reset #temp Searched
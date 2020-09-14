execute if block 691 112 -12 minecraft:warped_door[open=true] run scoreboard players set #temp Searched -1
execute if block 691 112 -10 minecraft:warped_door[open=true] run scoreboard players set #temp Searched -1
execute if block 691 112 -12 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 112 -10 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 112 -13 minecraft:acacia_trapdoor[open=false] run scoreboard players set #temp Searched -1
execute if block 691 113 -13 minecraft:acacia_trapdoor[open=false] run scoreboard players set #temp Searched -1
execute if block 691 112 -9 minecraft:acacia_trapdoor[open=false] run scoreboard players set #temp Searched -1
execute if block 691 113 -9 minecraft:acacia_trapdoor[open=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches -1 run fill 691 112 -13 691 113 -9 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1 run fill 691 112 -13 691 113 -9 minecraft:air replace minecraft:acacia_trapdoor
execute if score #temp Searched matches -1 run setblock 691 112 -13 minecraft:acacia_trapdoor[open=true,facing=north,half=bottom,powered=false]
execute if score #temp Searched matches -1 run setblock 691 113 -13 minecraft:acacia_trapdoor[open=true,facing=north,half=top,powered=false]
execute if score #temp Searched matches -1 run setblock 691 112 -9 minecraft:acacia_trapdoor[open=true,facing=south,half=bottom,powered=false]
execute if score #temp Searched matches -1 run setblock 691 113 -9 minecraft:acacia_trapdoor[open=true,facing=south,half=top,powered=false]
execute if score #temp Searched matches -1 run setblock 691 112 -12 minecraft:warped_door[open=false,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1 run setblock 691 113 -12 minecraft:warped_door[open=false,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1 run setblock 691 112 -10 minecraft:warped_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1 run setblock 691 113 -10 minecraft:warped_door[open=false,facing=north,half=upper,hinge=right,powered=true]

scoreboard players reset #temp Searched
execute if block 691 102 -12 minecraft:warped_door[open=true] if block 691 102 -10 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 691 102 -10 minecraft:warped_door[open=true] if block 691 102 -12 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 691 102 -12 minecraft:warped_door[open=true] if block 691 102 -10 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 691 102 -10 minecraft:warped_door[open=true] if block 691 102 -12 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 691 102 -12 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 691 102 -10 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1

execute if block 691 103 -11 minecraft:barrier if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=691.5,y=102,z=-10.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 691 102 -12 691 103 -10 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 691 102 -12 minecraft:warped_door[open=true,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 691 103 -12 minecraft:warped_door[open=true,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 691 102 -10 minecraft:warped_door[open=true,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 691 103 -10 minecraft:warped_door[open=true,facing=north,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 691 102 -11 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 691 102 -11 1 1
execute if score #temp Searched matches -1..0 run fill 691 102 -12 691 103 -10 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 691 102 -12 minecraft:warped_door[open=false,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 691 103 -12 minecraft:warped_door[open=false,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 691 102 -10 minecraft:warped_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 691 103 -10 minecraft:warped_door[open=false,facing=north,half=upper,hinge=right,powered=true]

scoreboard players reset #temp Searched
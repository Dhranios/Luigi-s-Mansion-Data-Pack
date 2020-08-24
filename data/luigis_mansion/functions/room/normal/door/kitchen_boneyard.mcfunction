execute if block 685 102 55 minecraft:warped_door[open=true] run scoreboard players set #temp Searched 1
execute if block 683 102 55 minecraft:warped_door[open=true] run scoreboard players set #temp Searched 1
execute if block 685 102 55 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 683 102 55 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1

execute if entity @a[gamemode=!spectator,distance=..5,x=684.5,y=102,z=55.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=684.5,y=102,z=55.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 685 102 55 minecraft:warped_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 2 run setblock 683 102 55 minecraft:warped_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 684 102 55 1
execute if score #temp Searched matches -1..0 run setblock 685 102 55 minecraft:warped_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 683 102 55 minecraft:warped_door[open=false,facing=east,half=lower,hinge=left,powered=true]

scoreboard players reset #temp Searched
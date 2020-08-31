execute if block 720 102 7 minecraft:spruce_door[open=true] run scoreboard players set #temp Searched 1
execute if block 720 102 8 minecraft:spruce_door[open=true] run scoreboard players set #temp Searched 1
execute if block 718 102 7 minecraft:spruce_door[open=true] run scoreboard players set #temp Searched 1
execute if block 718 102 8 minecraft:spruce_door[open=true] run scoreboard players set #temp Searched 1

execute if entity @a[gamemode=!spectator,distance=..6,x=719.5,y=102,z=8.0] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..6,x=719.5,y=102,z=8.0] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 720 102 7 minecraft:spruce_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 720 102 8 minecraft:spruce_door[open=true,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 2 run setblock 718 102 7 minecraft:spruce_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 2 run setblock 718 102 8 minecraft:spruce_door[open=true,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 719 102 8.0 1
execute if score #temp Searched matches 0 run setblock 720 102 7 minecraft:spruce_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 720 102 8 minecraft:spruce_door[open=false,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run setblock 718 102 7 minecraft:spruce_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run setblock 718 102 8 minecraft:spruce_door[open=false,facing=east,half=lower,hinge=right,powered=false]

scoreboard players reset #temp Searched
execute if block 660 112 16 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 660 112 14 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1

execute if entity @a[gamemode=!spectator,distance=..5,x=660.5,y=112,z=15.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=660.5,y=112,z=15.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 660 112 16 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 2 run setblock 660 112 14 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 660 112 15 1
execute if score #temp Searched matches 0 run setblock 660 112 16 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run setblock 660 112 14 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]

scoreboard players reset #temp Searched
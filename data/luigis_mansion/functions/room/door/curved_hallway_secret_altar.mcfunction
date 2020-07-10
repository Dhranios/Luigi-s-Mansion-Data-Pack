execute if block 655 92 -19 minecraft:acacia_door[open=true] run scoreboard players set #temp Searched 1
execute if block 653 92 -19 minecraft:acacia_door[open=true] run scoreboard players set #temp Searched 1
execute if block 655 92 -19 minecraft:acacia_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 653 92 -19 minecraft:acacia_door[powered=false] run scoreboard players set #temp Searched -1

execute if block 654 93 -19 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..5,x=654.5,y=92,z=-18.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=654.5,y=92,z=-18.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 655 92 -19 minecraft:acacia_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 2 run setblock 653 92 -19 minecraft:acacia_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 654 92 -19 1 1
execute if score #temp Searched matches -1..0 run setblock 655 92 -19 minecraft:acacia_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 653 92 -19 minecraft:acacia_door[open=false,facing=east,half=lower,hinge=left,powered=true]

scoreboard players reset #temp Searched
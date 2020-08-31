execute if block 742 77 -34 minecraft:birch_door[open=true] run scoreboard players set #temp Searched 1
execute if block 740 77 -34 minecraft:birch_door[open=true] run scoreboard players set #temp Searched 1

execute if entity @a[gamemode=!spectator,distance=..5,x=741.5,y=77,z=-33.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=741.5,y=77,z=-33.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 742 77 -34 minecraft:birch_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 740 77 -34 minecraft:birch_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 741 77 -34 1 1
execute if score #temp Searched matches 0 run setblock 742 77 -34 minecraft:birch_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 740 77 -34 minecraft:birch_door[open=false,facing=east,half=lower,hinge=left,powered=false]

scoreboard players reset #temp Searched
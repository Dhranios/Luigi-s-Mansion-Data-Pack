execute if block 742 77 -25 minecraft:birch_door[open=true] if block 740 77 -25 minecraft:birch_door[open=false] run scoreboard players set #temp Searched 1
execute if block 740 77 -25 minecraft:birch_door[open=true] if block 742 77 -25 minecraft:birch_door[open=false] run scoreboard players set #temp Searched 1
execute if block 742 77 -25 minecraft:birch_door[open=true] if block 740 77 -25 minecraft:birch_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 740 77 -25 minecraft:birch_door[open=true] if block 742 77 -25 minecraft:birch_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=741.5,y=77,z=-24.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 740 77 -25 742 78 -25 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 742 77 -25 minecraft:birch_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 742 78 -25 minecraft:birch_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 740 77 -25 minecraft:birch_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 740 78 -25 minecraft:birch_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 741 77 -25 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 741 77 -25 1 1
execute if score #temp Searched matches -1..0 run fill 740 77 -25 742 78 -25 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 742 77 -25 minecraft:birch_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 742 78 -25 minecraft:birch_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 740 77 -25 minecraft:birch_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 740 78 -25 minecraft:birch_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched
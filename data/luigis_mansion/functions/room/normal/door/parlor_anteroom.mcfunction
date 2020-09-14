execute if block 685 112 1 minecraft:warped_door[open=true] if block 683 112 1 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 683 112 1 minecraft:warped_door[open=true] if block 685 112 1 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 685 112 1 minecraft:warped_door[open=true] if block 683 112 1 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 683 112 1 minecraft:warped_door[open=true] if block 685 112 1 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if block 684 113 1 minecraft:barrier if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=684.5,y=112,z=1.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 683 112 1 685 113 1 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 685 112 1 minecraft:warped_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 685 113 1 minecraft:warped_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 683 112 1 minecraft:warped_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 683 113 1 minecraft:warped_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 684 112 1 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 684 112 1 1 1
execute if score #temp Searched matches -1..0 run fill 683 112 1 685 113 1 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 685 112 1 minecraft:warped_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 685 113 1 minecraft:warped_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 683 112 1 minecraft:warped_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 683 113 1 minecraft:warped_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched
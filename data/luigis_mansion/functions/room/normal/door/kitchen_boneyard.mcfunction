execute if block 686 102 53 minecraft:warped_door[open=true] if block 685 102 53 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 685 102 53 minecraft:warped_door[open=true] if block 686 102 53 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 686 102 53 minecraft:warped_door[open=true] if block 685 102 53 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 685 102 53 minecraft:warped_door[open=true] if block 686 102 53 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 686 102 53 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 685 102 53 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1

execute unless entity @a[gamemode=!spectator,distance=..3,x=686.0,y=102,z=53.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 685 102 53 686 103 53 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 686 102 53 minecraft:warped_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 686 103 53 minecraft:warped_door[open=true,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 685 102 53 minecraft:warped_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 685 103 53 minecraft:warped_door[open=true,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 686.0 102 53 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 686.0 102 53 1 1
execute if score #temp Searched matches -1..0 run fill 685 102 53 686 103 53 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 686 102 53 minecraft:warped_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 686 103 53 minecraft:warped_door[open=false,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 685 102 53 minecraft:warped_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 685 103 53 minecraft:warped_door[open=false,facing=east,half=upper,hinge=left,powered=true]

scoreboard players reset #temp Searched
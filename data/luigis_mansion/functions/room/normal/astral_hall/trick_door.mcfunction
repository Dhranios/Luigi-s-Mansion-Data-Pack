teleport @s ~ ~ ~21
playsound luigis_mansion:music.trick_door music @s 678.0 113 -22.0 1000
fill 677 112 -12 677 113 -10 minecraft:air replace #minecraft:doors
setblock 677 112 -12 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=true]
setblock 677 113 -12 minecraft:dark_oak_door[facing=south,half=upper,hinge=left,open=true]
setblock 677 112 -10 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=true]
setblock 677 113 -10 minecraft:dark_oak_door[facing=north,half=upper,hinge=right,open=true]
fill 677 112 -33 677 113 -31 minecraft:air replace #minecraft:doors
setblock 677 112 -33 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=false]
setblock 677 113 -33 minecraft:dark_oak_door[facing=south,half=upper,hinge=left,open=false]
setblock 677 112 -31 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=false]
setblock 677 113 -31 minecraft:dark_oak_door[facing=north,half=upper,hinge=right,open=false]
playsound minecraft:block.wooden_door.close block @a 677 112 -33 1
playsound minecraft:block.wooden_door.open block @a 677 112 -12 1
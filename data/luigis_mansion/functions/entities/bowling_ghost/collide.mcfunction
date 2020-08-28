effect give @a[gamemode=!spectator,distance=..0.7] minecraft:instant_damage 1 0 true
scoreboard players set @a[gamemode=!spectator,distance=..0.7] ForcedDamage 4
scoreboard players set @s[tag=!attack,tag=!grab_ball] Time 0
tag @s[tag=!attack] add grab_ball
tag @s[tag=!attack] remove grabbed_ball
tag @s remove laugh
tag @s remove complain
tag @s[tag=!attack,tag=!grab_ball,tag=grabbed_ball] add collided
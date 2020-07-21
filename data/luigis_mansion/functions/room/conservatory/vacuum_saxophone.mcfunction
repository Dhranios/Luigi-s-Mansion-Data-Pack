execute unless score #conservatory_saxophone Searched matches 1 as @a[scores={Room=21}] if entity @s[scores={MusicType=7..9}] run scoreboard players set @s MusicType 0
execute unless score #conservatory_saxophone Searched matches 1 as @a[scores={Room=21}] if entity @s[scores={MusicType=0}] run scoreboard players set @s Music 0
scoreboard players set #conservatory_saxophone Searched 1
tag @e[x=659.5,y=102,z=14.5,distance=..0.7,tag=hidden_boo] add spawn
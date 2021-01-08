execute as @a[tag=same_room] unless entity @s[scores={MusicType=25}] run scoreboard players set @s Music 0
execute as @a[tag=same_room] unless entity @s[scores={MusicType=25}] run scoreboard players set @s MusicType 25

execute unless entity @e[tag=haunted_music_sheet,scores={WaitTime=0..}] run scoreboard players set @s VulnerableTime 60
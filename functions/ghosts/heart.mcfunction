playsound luigis_mansion:entity.heart.beat hostile @a[scores={HeartBeat=10}] ~ ~ ~ 3
execute at @e[scores={GhostNr=1..,VulnerableTime=1..},tag=!heart] if score @s GhostNr = @e[distance=..0.7,tag=!heart,limit=1] GhostNr run tag @s add stay
execute at @e[scores={GhostNr=1..,VulnerableTime=1..},tag=!heart] if score @s GhostNr = @e[distance=..0.7,tag=!heart,limit=1] GhostNr run teleport @s ~ ~ ~
kill @s[tag=!stay]
tag @s remove stay
scoreboard players add @s[scores={Laughing=1..}] Laughing 1
data merge entity @s[scores={Laughing=1..3}] {Invulnerable:1b,NoAI:1b,NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
scoreboard players set @s[scores={Laughing=1..3}] VulnerableTime 0
teleport @s[scores={Laughing=5}] ~ ~ ~ ~ -20
teleport @s[scores={Laughing=15}] ~ ~ ~ ~ 20
teleport @s[scores={Laughing=25}] ~ ~ ~ ~ -20
teleport @s[scores={Laughing=35}] ~ ~ ~ ~ 20
teleport @s[scores={Laughing=45}] ~ ~ ~ ~ 0
scoreboard players set @s[scores={Laughing=50}] SpawnedTime -103
data merge entity @s[scores={Laughing=50}] {NoAI:0b,NoGravity:0b}
scoreboard players set @s[scores={Laughing=50}] Laughing 0
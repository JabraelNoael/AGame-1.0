tag @s[scores={passive=3..}] add empowered
execute as @s[scores={passive=4..}] run kill @e[tag=aec.albis.passive]
tag @s[scores={passive=4..}] remove empowered
scoreboard players set @s[scores={passive=4..}] passive 0
execute at @e[tag=aec.albis.passive] run teleport @e[tag=aec.albis.passive] ~ ~ ~ ~25 0
execute at @e[tag=aec.albis.passive] run particle flame ^ ^.15 ^1.25 .1 .1 .1 0 2 normal
execute at @s run teleport @e[tag=aec.albis.passive] ~ ~ ~
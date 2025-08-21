tag @s add anti-dash
scoreboard players remove @e[scores={crippled=0..}] crippled 1
execute as @e[scores={crippled=0}] at @s run function spiritwars:game/effects/crippled-2
execute as @e[scores={crippled=1..}] run schedule function spiritwars:game/effects/crippled-1 1t
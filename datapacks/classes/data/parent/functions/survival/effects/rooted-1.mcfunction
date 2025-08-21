tag @s add anti-dash
effect give @e[scores={rooted=1..}] slowness 1 255 true
effect give @e[scores={rooted=1..}] jump_boost 1 128 true
scoreboard players remove @e[scores={rooted=0..}] rooted 1
execute as @e[scores={rooted=0}] at @s run function spiritwars:game/effects/rooted-2
execute as @e[scores={rooted=1..}] run schedule function spiritwars:game/effects/rooted-1 1t
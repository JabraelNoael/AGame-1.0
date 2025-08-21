effect give @e[scores={fatigued=1..}] weakness 1 255 true
effect give @e[scores={fatigued=1..}] mining_fatigue 1 255 true
scoreboard players remove @e[scores={fatigued=0..}] fatigued 1
execute as @e[scores={fatigued=0}] at @s run function spiritwars:game/effects/fatigued-2
execute as @e[scores={fatigued=1..}] run schedule function spiritwars:game/effects/fatigued-1 1t
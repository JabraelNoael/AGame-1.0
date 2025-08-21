effect give @s conduit_power 1 2 true
scoreboard players add @s heal_aura 1
execute as @s[scores={heal_aura=20..}] run function mobs:aspect/foe/water/1
execute at @s run particle falling_water ~ ~.5 ~ .5 .5 .5 0 1
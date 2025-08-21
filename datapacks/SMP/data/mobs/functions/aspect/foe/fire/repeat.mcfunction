effect give @s fire_resistance 1 0 true
effect give @s speed 1 0 true
data merge entity @s {Fire:9s}
execute at @s run particle flame ~ ~.5 ~ .5 .5 .5 0 1
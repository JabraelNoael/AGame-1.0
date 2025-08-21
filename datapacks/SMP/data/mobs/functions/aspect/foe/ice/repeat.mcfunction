effect give @s conduit_power 1 2 true
data merge entity @s {AbsorptionAmount:2f}
effect give @s resistance 1 0 true
effect give @s slowness 1 0 true
execute at @s run particle item ice ~ ~.5 ~ .5 .5 .5 0 1
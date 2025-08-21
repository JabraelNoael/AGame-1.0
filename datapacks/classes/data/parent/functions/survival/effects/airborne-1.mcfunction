effect clear @s levitation
tag @s remove effect
tag @s add effect.airborne
tag @s add anti-ability
effect give @s levitation 1 29 true
execute as @s run schedule function spiritwars:game/effects/airborne-2 3t
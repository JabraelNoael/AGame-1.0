execute as @s run function spiritwars:game/selection/spirits/clear
tag @s add war
function spiritwars:game/selection/weapons/war
effect give @s health_boost 1000000 4 true
effect give @s instant_health 1 255 true
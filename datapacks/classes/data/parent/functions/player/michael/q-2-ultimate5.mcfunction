particle entity_effect ~ ~1 ~ 5 5 5 0 1200
execute as @e[team=!Friendly,tag=unholy,distance=..15] run effect give @s instant_health 1 4 true
execute as @e[team=!Friendly,tag=!unholy,distance=..15] run effect give @s instant_damage 1 4 true
execute as @e[team=!Friendly,distance=..15] run effect give @s wither 10 4 true
tag @s remove anti-ability
tag @s remove michael.ultimate.5
particle entity_effect ~ ~1 ~ 5 5 5 0 500
execute as @e[team=!Friendly,tag=unholy,distance=..11] run effect give @s instant_health 1 0 true
execute as @e[team=!Friendly,tag=!unholy,distance=..11] run effect give @s instant_damage 1 0 true
execute as @e[team=!Friendly,distance=..11] run effect give @s wither 2 0 true
tag @s remove anti-ability
tag @s remove michael.ultimate.1
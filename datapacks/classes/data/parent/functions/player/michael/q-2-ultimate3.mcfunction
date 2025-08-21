particle entity_effect ~ ~1 ~ 5 5 5 0 800
execute as @e[team=!Friendly,tag=unholy,distance=..13] run effect give @s instant_health 1 2 true
execute as @e[team=!Friendly,tag=!unholy,distance=..13] run effect give @s instant_damage 1 2 true
execute as @e[team=!Friendly,distance=..13] run effect give @s wither 6 2 true
tag @s remove anti-ability
tag @s remove michael.ultimate.3
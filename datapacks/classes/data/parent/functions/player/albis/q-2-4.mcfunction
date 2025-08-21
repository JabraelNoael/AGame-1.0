execute at @e[team=!Friendly,limit=1,sort=nearest] run teleport @s ^ ^.65 ^-1.25 ~ 15
effect give @s strength 3 1 true
execute as @e[team=!Friendly,limit=1,sort=nearest] run effect give @s slowness 3 255 true
execute as @e[team=!Friendly,limit=1,sort=nearest] run effect give @s weakness 3 255 true
execute as @e[team=!Friendly,limit=1,sort=nearest,tag=unholy] run effect give @s instant_health 1 1 true
execute as @e[team=!Friendly,limit=1,sort=nearest,tag=!unholy] run effect give @s instant_damage 1 1 true
execute as @s[scores={ultimate=1..6}] at @s run function parent:classes/albis/survival/q-2-5
execute as @s[scores={ultimate=7..}] at @s run function parent:classes/albis/survival/q-2-6
scoreboard players add @s passive 1
scoreboard players set @s ultimate 0
effect give @s blindness 1 0
execute as @s store result score @s dummy run data get entity @s Health
scoreboard players remove @s dummy 1
kill @s[scores={dummy=..0}]
execute as @s store result entity @s Health float 1 run scoreboard players remove @s dummy 0
tag @s remove new
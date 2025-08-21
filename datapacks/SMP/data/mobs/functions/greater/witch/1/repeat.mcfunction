scoreboard players add @s timer 1
execute as @s[scores={timer=85}] run function mobs:greater/witch/1/1
execute as @s[scores={timer=125}] run function mobs:greater/witch/1/3
execute as @s[scores={timer=125..}] run scoreboard players set @s timer 0
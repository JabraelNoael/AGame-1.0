summon area_effect_cloud ~ ~ ~ {Tags:["new"]}
execute as @e[tag=new] at @s run tp @s ~ ~ ~ facing entity @e[sort=nearest,limit=1,scores={aspect=9..}]
execute as @e[tag=new] at @s run tp @s ^ ^ ^.025
execute as @p at @e[tag=new] run teleport @s ~ ~ ~
kill @e[tag=new]
scoreboard players set @s timer 0
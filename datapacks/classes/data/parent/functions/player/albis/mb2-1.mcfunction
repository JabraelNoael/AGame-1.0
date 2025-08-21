kill @e[tag=timer.albis.mb2-2]
kill @e[tag=aec.albis.mb2-1]
kill @e[tag=aec.albis.mb2-2]
summon area_effect_cloud ~ ~ ~ {Tags:[timer.albis.mb2-1],NoGravity:1b,Duration:80}
summon armor_stand ~ ~1.62 ~ {Tags:[aec.albis.mb2-1],Invisible:1b,Invulnerable:1b}
tp @e[tag=aec.albis.mb2-1,tag=!thrown] @s
execute as @e[tag=aec.albis.mb2-1,tag=!thrown] at @s run tp @s ~ ~1.62 ~
execute as @e[tag=aec.albis.mb2-1,tag=!thrown] run function parent:classes/albis/survival/mb2-tick1
function parent:classes/albis/survival/mb2-1-1
scoreboard players add @s passive 1
scoreboard players set @s mb2.cd 10
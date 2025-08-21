execute as @s[tag=michael.ultimate,tag=!anti-ability,scores={mb2.cd=0,mb2=1..}] at @s run function parent:classes/michael/survival/mb2-2
execute as @s[tag=!michael.ultimate,tag=!anti-ability,scores={mb2.cd=0,mb2=1..}] at @s run function parent:classes/michael/survival/mb2-1
scoreboard players set @s mb2 0
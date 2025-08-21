tag @s add new
tellraw @p[scores={team_rank=0,team=13}] ["",{"text":"\n"},{"text":"Would you like "},{"selector":"@p[tag=new]","underlined":true},{"text":" to join "},{"text":"Red Team","color":"red"},{"text":"."},{"text":"\n"},{"text":"\n"},{"text":"[Yes]","color":"green"},{"text":"\n"}]
tag @s remove new
scoreboard players set $dummy team 1
execute if entity @p[scores={team_rank=0,team=13}] run kill @e[sort=nearest,limit=1,nbt={Item:{tag:{drop:1b,team:1b}}}]
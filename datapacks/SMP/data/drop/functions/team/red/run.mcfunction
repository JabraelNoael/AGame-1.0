execute if score $redleader team matches 1 as @p[scores={drop=1..,team_rank=0,team=13}] run function drop:team/red/disband
execute unless score $dummy team matches 1 if score $redleader team matches 1 as @p[scores={drop=1..,team_rank=1..,team=13}] run function drop:team/red/leave
execute unless score $dummy team matches 1 if score $redleader team matches 1 as @p[scores={drop=1..,team=0}] run function drop:team/red/request
execute unless score $dummy team matches 1 unless score $redleader team matches 1 as @p[scores={drop=1..}] run function drop:team/red/make
scoreboard players set $dummy team 0
#scoreboard players operation $player dummy = @s dummy
#execute as @a if score @s dummy = $player dummy run say hi
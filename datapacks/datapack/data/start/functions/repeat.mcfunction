execute as @a[scores={playticks=1200..}] run function start:repeat/minutecheck
execute as @a[gamemode=adventure] run function start:repeat/adventure
execute at @e[tag=builds] run function start:repeat/builds
execute at @a as @e[tag=gate,distance=..7] run function start:repeat/gates
execute at @e[name="Destroy Slot"] run function start:repeat/destroyslot
execute at @a[tag=statson] run function start:repeat/stats
execute at @a[tag=warpset] run function start:repeat/warp
execute at @a[tag=warpuse] run function start:repeat/warp
execute at @e[tag=new] run function start:repeat/overlapfixing
scoreboard players add $particle dummy 1
execute if score $particle dummy matches 60.. run function start:repeat/particles
function start:repeat/adventure_safezone
execute as @a[gamemode=adventure] run function start:repeat/adventure
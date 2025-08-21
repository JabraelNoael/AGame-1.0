execute at @a[tag=warpset,team=gold_block] run summon armor_stand ~ ~ ~ {Tags:["goldwarp","warp"],Marker:1b,Invisible:1b}
execute at @a[tag=warpset,team=emerald_block] run summon armor_stand ~ ~ ~ {Tags:["emeraldwarp","warp"],Marker:1b,Invisible:1b}
execute at @a[tag=warpset,team=redstone_block] run summon armor_stand ~ ~ ~ {Tags:["redstonewarp","warp"],Marker:1b,Invisible:1b}
execute at @a[tag=warpset,team=iron_block] run summon armor_stand ~ ~ ~ {Tags:["ironwarp","warp"],Marker:1b,Invisible:1b}
execute at @a[tag=warpset,team=coal_block] run summon armor_stand ~ ~ ~ {Tags:["coalwarp","warp"],Marker:1b,Invisible:1b}
execute at @a[tag=warpset,team=lapis_block] run summon armor_stand ~ ~ ~ {Tags:["lapiswarp","warp"],Marker:1b,Invisible:1b}
execute at @a[tag=warpset,team=diamond_block] run summon armor_stand ~ ~ ~ {Tags:["diamondwarp","warp"],Marker:1b,Invisible:1b}
execute as @a[tag=warpset] at @e[tag=warp] run forceload add ~ ~ ~ ~
execute as @a[tag=warpset] run teleport @s 176 237.5 259 155 15
gamemode adventure @a[tag=warpset]
tag @a remove warpset
teleport @a[tag=warpuse,team=gold_block] @e[tag=goldwarp,limit=1]
teleport @a[tag=warpuse,team=emerald_block] @e[tag=emeraldwarp,limit=1]
teleport @a[tag=warpuse,team=redstone_block] @e[tag=redstonewarp,limit=1]
teleport @a[tag=warpuse,team=iron_block] @e[tag=ironwarp,limit=1]
teleport @a[tag=warpuse,team=coal_block] @e[tag=coalwarp,limit=1]
teleport @a[tag=warpuse,team=lapis_block] @e[tag=lapiswarp,limit=1]
teleport @a[tag=warpuse,team=diamond_block] @e[tag=diamondwarp,limit=1]
gamemode survival @a[tag=warpuse]
execute as @a[tag=warpuse] at @e[tag=warp] run forceload remove ~ ~ ~ ~
execute as @a[tag=warpuse,team=gold_block] run kill @e[tag=goldwarp,limit=1]
execute as @a[tag=warpuse,team=emerald_block] run kill @e[tag=emeraldwarp,limit=1]
execute as @a[tag=warpuse,team=redstone_block] run kill @e[tag=redstonewarp,limit=1]
execute as @a[tag=warpuse,team=iron_block] run kill @e[tag=ironwarp,limit=1]
execute as @a[tag=warpuse,team=coal_block] run kill @e[tag=coalwarp,limit=1]
execute as @a[tag=warpuse,team=lapis_block] run kill @e[tag=lapiswarp,limit=1]
execute as @a[tag=warpuse,team=diamond_block] run kill @e[tag=diamondwarp,limit=1]
tag @a remove warpuse
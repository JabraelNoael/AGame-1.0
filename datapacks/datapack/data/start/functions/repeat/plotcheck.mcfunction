execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=goldplotdetector] at @e[name="Start Plot",tag=goldplotdetector] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=emeraldplotdetector] at @e[name="Start Plot",tag=emeraldplotdetector] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=ironplotdetector] at @e[name="Start Plot",tag=ironplotdetector] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=coalplotdetector] at @e[name="Start Plot",tag=coalplotdetector] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=redstoneplotdetector] at @e[name="Start Plot",tag=redstoneplotdetector] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=lapisplotdetector] at @e[name="Start Plot",tag=lapisplotdetector] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150,tag=diamondplotdetector] at @e[name="Start Plot",tag=diamondplotdetector] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Start Plot\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Place this to start your plot.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondplotdetector","builds"]}}
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150] at @e[name="Start Plot"] run title @p actionbar ["",{"text":"! ! ! This plot is too close to a safezone ! ! !","color":"dark_red","bold":true}]
execute at @e[tag=safezone] if entity @e[name="Start Plot",distance=..150] at @e[name="Start Plot"] run kill @e[name="Start Plot",sort=nearest,limit=1]
execute at @e[name="Start Plot",tag=goldplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=goldplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=goldplotdetector] run setblock ~8 ~ ~ gold_block
execute at @e[name="Start Plot",tag=goldplotdetector] run setblock ~-8 ~ ~ gold_block
execute at @e[name="Start Plot",tag=goldplotdetector] run setblock ~ ~ ~8 gold_block
execute at @e[name="Start Plot",tag=goldplotdetector] run setblock ~ ~ ~-8 gold_block
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run scoreboard players set @a[team=gold_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=goldteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=goldteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=goldteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 yellow_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=goldteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 yellow_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=goldteam] run give @p[team=gold_block] yellow_bed
tag @e[tag=unsetmarker,tag=plot,tag=goldteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=goldteam] remove unsetmarker
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","goldteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","goldteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","goldteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","goldteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=goldplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","goldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=emeraldplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=emeraldplotdetector] run setblock ~8 ~ ~ emerald_block
execute at @e[name="Start Plot",tag=emeraldplotdetector] run setblock ~-8 ~ ~ emerald_block
execute at @e[name="Start Plot",tag=emeraldplotdetector] run setblock ~ ~ ~8 emerald_block
execute at @e[name="Start Plot",tag=emeraldplotdetector] run setblock ~ ~ ~-8 emerald_block
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run scoreboard players set @a[team=emerald_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=emeraldteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=emeraldteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=emeraldteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 lime_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=emeraldteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 lime_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=emeraldteam] run give @p[team=emerald_block] lime_bed
tag @e[tag=unsetmarker,tag=plot,tag=emeraldteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=emeraldteam] remove unsetmarker
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","emeraldteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","emeraldteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","emeraldteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","emeraldteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=emeraldplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","emeraldteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=redstoneplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=redstoneplotdetector] run setblock ~8 ~ ~ redstone_block
execute at @e[name="Start Plot",tag=redstoneplotdetector] run setblock ~-8 ~ ~ redstone_block
execute at @e[name="Start Plot",tag=redstoneplotdetector] run setblock ~ ~ ~8 redstone_block
execute at @e[name="Start Plot",tag=redstoneplotdetector] run setblock ~ ~ ~-8 redstone_block
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run scoreboard players set @a[team=redstone_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=redstoneteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=redstoneteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=redstoneteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 red_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=redstoneteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 red_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=redstoneteam] run give @p[team=redstone_block] red_bed
tag @e[tag=unsetmarker,tag=plot,tag=redstoneteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=redstoneteam] remove unsetmarker
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","redstoneteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","redstoneteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","redstoneteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","redstoneteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=redstoneplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","redstoneteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=ironplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=ironplotdetector] run setblock ~8 ~ ~ iron_block
execute at @e[name="Start Plot",tag=ironplotdetector] run setblock ~-8 ~ ~ iron_block
execute at @e[name="Start Plot",tag=ironplotdetector] run setblock ~ ~ ~8 iron_block
execute at @e[name="Start Plot",tag=ironplotdetector] run setblock ~ ~ ~-8 iron_block
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run scoreboard players set @a[team=iron_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=ironteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=ironteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=ironteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 white_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=ironteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 white_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=ironteam] run give @p[team=iron_block] white_bed
tag @e[tag=unsetmarker,tag=plot,tag=ironteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=ironteam] remove unsetmarker
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","ironteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","ironteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","ironteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","ironteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=ironplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","ironteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=coalplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=coalplotdetector] run setblock ~8 ~ ~ coal_block
execute at @e[name="Start Plot",tag=coalplotdetector] run setblock ~-8 ~ ~ coal_block
execute at @e[name="Start Plot",tag=coalplotdetector] run setblock ~ ~ ~8 coal_block
execute at @e[name="Start Plot",tag=coalplotdetector] run setblock ~ ~ ~-8 coal_block
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run scoreboard players set @a[team=coal_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=coalteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=coalteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=coalteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 black_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=coalteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 black_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=coalteam] run give @p[team=coal_block] black_bed
tag @e[tag=unsetmarker,tag=plot,tag=coalteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=coalteam] remove unsetmarker
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","coalteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","coalteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","coalteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","coalteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=coalplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","coalteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=lapisplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=lapisplotdetector] run setblock ~8 ~ ~ lapis_block
execute at @e[name="Start Plot",tag=lapisplotdetector] run setblock ~-8 ~ ~ lapis_block
execute at @e[name="Start Plot",tag=lapisplotdetector] run setblock ~ ~ ~8 lapis_block
execute at @e[name="Start Plot",tag=lapisplotdetector] run setblock ~ ~ ~-8 lapis_block
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run scoreboard players set @a[team=lapis_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=lapisteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=lapisteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=lapisteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 blue_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=lapisteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=lapisteam] run give @p[team=lapis_block] blue_bed
tag @e[tag=unsetmarker,tag=plot,tag=lapisteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=lapisteam] remove unsetmarker
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","lapisteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","lapisteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","lapisteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","lapisteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=lapisplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","lapisteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run fill ~8 ~ ~8 ~-8 3 ~-8 andesite
execute at @e[name="Start Plot",tag=diamondplotdetector] run fill ~7 ~ ~7 ~-7 ~ ~-7 air
execute at @e[name="Start Plot",tag=diamondplotdetector] run setblock ~8 ~ ~ diamond_block
execute at @e[name="Start Plot",tag=diamondplotdetector] run setblock ~-8 ~ ~ diamond_block
execute at @e[name="Start Plot",tag=diamondplotdetector] run setblock ~ ~ ~8 diamond_block
execute at @e[name="Start Plot",tag=diamondplotdetector] run setblock ~ ~ ~-8 diamond_block
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~-7 ~-2 ~-7 {Tags:["unsetmarker","plot","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run scoreboard players set @a[team=diamond_block] townhall 1
execute at @e[tag=unsetmarker,tag=plot,tag=diamondteam] run clone 130 99 224 144 99 238 ~ ~2 ~
execute at @e[tag=unsetmarker,tag=plot,tag=diamondteam] run clone 129 100 223 145 115 239 ~-1 ~3 ~-1
execute at @e[tag=unsetmarker,tag=plot,tag=diamondteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 light_blue_wool replace black_wool
execute at @e[tag=unsetmarker,tag=plot,tag=diamondteam] run fill ~-1 ~ ~-1 ~16 ~7 ~16 light_blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=unsetmarker,tag=plot,tag=diamondteam] run give @p[team=diamond_block] light_blue_bed
tag @e[tag=unsetmarker,tag=plot,tag=diamondteam] add townhall1
tag @e[tag=unsetmarker,tag=plot,tag=diamondteam] remove unsetmarker
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["plotexpand","diamondteam","positive-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["plotexpand","diamondteam","negative-x"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["plotexpand","diamondteam","positive-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["plotexpand","diamondteam","negative-z"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~8 ~-1 ~ {Tags:["blockplotexpand","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~-8 ~-1 ~ {Tags:["blockplotexpand","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~ ~-1 ~8 {Tags:["blockplotexpand","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
execute at @e[name="Start Plot",tag=diamondplotdetector] run summon armor_stand ~ ~-1 ~-8 {Tags:["blockplotexpand","diamondteam"],Invisible:1b,Invulerable:1b,NoGravity:1b}
kill @e[name="Start Plot"]
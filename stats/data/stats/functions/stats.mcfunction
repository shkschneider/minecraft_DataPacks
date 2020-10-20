scoreboard players set @p stats 0

scoreboard players operation @p stats += @p stats.coal
scoreboard players operation @p stats += @p stats.iron
scoreboard players operation @p stats += @p stats.gold
scoreboard players operation @p stats += @p stats.lapis
scoreboard players operation @p stats += @p stats.redstone
scoreboard players operation @p stats += @p stats.diamond
scoreboard players operation @p stats += @p stats.emerald
scoreboard players operation @p stats += @p stats.quartz
scoreboard players operation @p stats += @p stats.ngold
scoreboard players operation @p stats += @p stats.debris

schedule function stats:stats 1s

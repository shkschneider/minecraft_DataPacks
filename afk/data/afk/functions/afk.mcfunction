execute store result score @p afk.x run data get entity @p Pos[0]
execute store result score @p afk.y run data get entity @p Pos[1]
execute store result score @p afk.z run data get entity @p Pos[2]
execute store result score @p afk.r1 run data get entity @p Rotation[0]
execute store result score @p afk.r2 run data get entity @p Rotation[1]

scoreboard players set @p afk.last 0
scoreboard players operation @p afk.last += @p afk.current
scoreboard players set @p afk.current 0
scoreboard players operation @p afk.current += @p afk.x
scoreboard players operation @p afk.current += @p afk.y
scoreboard players operation @p afk.current += @p afk.z
scoreboard players operation @p afk.current += @p afk.r1
scoreboard players operation @p afk.current += @p afk.r2

execute if score @p afk matches 0 if score @p afk.current = @p afk.last run scoreboard players operation @p afk.timer += @p afk.increment
execute if score @p afk matches 0 if score @p afk.timer matches 30.. run function afk:afk_on
execute if score @p afk matches 1 unless score @p afk.current = @p afk.last run function afk:afk_off
execute unless score @p afk.current = @p afk.last run scoreboard players set @p afk.timer 0

schedule function afk:afk 1s

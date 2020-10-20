scoreboard objectives add afk.x dummy
scoreboard objectives add afk.y dummy
scoreboard objectives add afk.z dummy
scoreboard objectives add afk.r1 dummy
scoreboard objectives add afk.r2 dummy
scoreboard objectives add afk.last dummy
scoreboard players set @p afk.last 0
scoreboard objectives add afk.current dummy
scoreboard players set @p afk.current 0
scoreboard objectives add afk.increment dummy
scoreboard players set @p afk.increment 1
scoreboard objectives add afk.timer dummy
scoreboard players set @p afk.timer 0
scoreboard objectives add afk dummy
scoreboard players set @p afk 0

team add afk
team modify afk color gray

function afk:afk


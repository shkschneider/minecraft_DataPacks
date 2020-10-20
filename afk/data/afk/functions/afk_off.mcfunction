scoreboard players set @p afk.timer 0
scoreboard players set @p afk 0

team leave @p

tellraw @a {"text":"","extra":[{"selector":"@p"},{"text":" is no longer AFK","color":"gray"}]}

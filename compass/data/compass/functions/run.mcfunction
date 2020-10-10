execute as @a[predicate=compass:compass] if entity @p[y_rotation=-45..45] run title @p actionbar "South"
execute as @a[predicate=compass:compass] if entity @p[y_rotation=45..135] run title @p actionbar "West"
execute as @a[predicate=compass:compass] if entity @p[y_rotation=-135..-45] run title @p actionbar "East"
execute as @a[predicate=compass:compass] if entity @p[y_rotation=-179.99..-135] run title @p actionbar "North"
execute as @a[predicate=compass:compass] if entity @p[y_rotation=135..179.99] run title @p actionbar "North"
schedule function compass:run 10t


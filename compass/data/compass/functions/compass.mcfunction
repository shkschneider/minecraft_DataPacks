# https://minecraft.gamepedia.com/Biome/ID
# when entity @p[y_rotation] {
#   45..135 -> west
#   -135..-45 -> east
#   -45..45 -> south
#   else -> north
# }

execute as @a[predicate=compass:compass] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" ?","color":"white"}]
execute as @a[predicate=compass:compass] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" ?","color":"white"}]
execute as @a[predicate=compass:compass] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" ?","color":"white"}]
execute as @a[predicate=compass:compass] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" ?","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/plains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" plains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/plains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" plains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/plains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" plains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/plains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" plains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/desert] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" desert","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" desert","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" desert","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" desert","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" taiga","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" swamp","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" swamp","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" swamp","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" swamp","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/river] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" river","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/river] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" river","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/river] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" river","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/river] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" river","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/nether_wastes] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" nether_wastes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/nether_wastes] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" nether_wastes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/nether_wastes] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" nether_wastes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/nether_wastes] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" nether_wastes","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/the_end] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" the_end","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/the_end] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" the_end","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/the_end] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" the_end","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/the_end] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" the_end","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" frozen_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" frozen_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" frozen_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" frozen_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_river] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" frozen_river","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_river] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" frozen_river","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_river] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" frozen_river","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/frozen_river] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" frozen_river","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_tundra] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" snowy_tundra","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_tundra] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" snowy_tundra","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_tundra] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" snowy_tundra","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_tundra] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" snowy_tundra","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" snowy_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" snowy_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" snowy_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" snowy_mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_fields] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" mushroom_fields","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_fields] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" mushroom_fields","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_fields] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" mushroom_fields","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_fields] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" mushroom_fields","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_field_shore] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" mushroom_field_shore","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_field_shore] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" mushroom_field_shore","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_field_shore] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" mushroom_field_shore","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mushroom_field_shore] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" mushroom_field_shore","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/beach] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" beach","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/beach] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" beach","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/beach] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" beach","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/beach] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" beach","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" desert_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" desert_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" desert_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" desert_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" wooded_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" wooded_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" wooded_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" wooded_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" taiga_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/mountain_edge] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" mountain_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mountain_edge] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" mountain_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mountain_edge] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" mountain_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/mountain_edge] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" mountain_edge","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" jungle","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" jungle_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" jungle_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" jungle_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" jungle_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_edge] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" jungle_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_edge] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" jungle_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_edge] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" jungle_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/jungle_edge] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" jungle_edge","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" deep_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" deep_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" deep_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" deep_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/stone_shore] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" stone_shore","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/stone_shore] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" stone_shore","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/stone_shore] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" stone_shore","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/stone_shore] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" stone_shore","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_beach] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" snowy_beach","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_beach] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" snowy_beach","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_beach] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" snowy_beach","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_beach] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" snowy_beach","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" birch_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" birch_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" birch_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" birch_forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" birch_forest_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" birch_forest_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" birch_forest_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/birch_forest_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" birch_forest_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" dark_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" dark_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" dark_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" dark_forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" snowy_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" snowy_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" snowy_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" snowy_taiga","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" snowy_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" snowy_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" snowy_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" snowy_taiga_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" giant_tree_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" giant_tree_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" giant_tree_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" giant_tree_taiga","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" giant_tree_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" giant_tree_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" giant_tree_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_tree_taiga_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" giant_tree_taiga_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" wooded_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" wooded_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" wooded_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" wooded_mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" savanna","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" savanna","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" savanna","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" savanna","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna_plateau] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" savanna_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna_plateau] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" savanna_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna_plateau] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" savanna_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/savanna_plateau] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" savanna_plateau","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" badlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" badlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" badlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" badlands","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_badlands_plateau] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" wooded_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_badlands_plateau] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" wooded_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_badlands_plateau] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" wooded_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/wooded_badlands_plateau] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" wooded_badlands_plateau","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands_plateau] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands_plateau] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands_plateau] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/badlands_plateau] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" badlands_plateau","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/small_end_islands] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" small_end_islands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/small_end_islands] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" small_end_islands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/small_end_islands] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" small_end_islands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/small_end_islands] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" small_end_islands","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/end_midlands] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" end_midlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_midlands] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" end_midlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_midlands] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" end_midlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_midlands] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" end_midlands","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/end_highlands] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" end_highlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_highlands] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" end_highlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_highlands] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" end_highlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_highlands] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" end_highlands","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/end_barrens] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" end_barrens","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_barrens] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" end_barrens","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_barrens] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" end_barrens","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/end_barrens] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" end_barrens","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/warm_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" warm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/warm_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" warm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/warm_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" warm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/warm_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" warm_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/lukewarm_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" lukewarm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/lukewarm_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" lukewarm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/lukewarm_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" lukewarm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/lukewarm_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" lukewarm_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/cold_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" cold_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/cold_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" cold_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/cold_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" cold_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/cold_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" cold_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_warm_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" deep_warm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_warm_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" deep_warm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_warm_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" deep_warm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_warm_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" deep_warm_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_lukewarm_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" deep_lukewarm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_lukewarm_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" deep_lukewarm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_lukewarm_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" deep_lukewarm_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_lukewarm_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" deep_lukewarm_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_cold_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" deep_cold_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_cold_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" deep_cold_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_cold_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" deep_cold_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_cold_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" deep_cold_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_frozen_ocean] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" deep_frozen_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_frozen_ocean] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" deep_frozen_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_frozen_ocean] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" deep_frozen_ocean","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/deep_frozen_ocean] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" deep_frozen_ocean","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/the_void] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" the_void","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/the_void] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" the_void","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/the_void] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" the_void","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/the_void] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" the_void","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/sunflower_plains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" sunflower_plains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/sunflower_plains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" sunflower_plains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/sunflower_plains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" sunflower_plains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/sunflower_plains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" sunflower_plains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_lakes] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" desert_lakes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_lakes] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" desert_lakes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_lakes] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" desert_lakes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/desert_lakes] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" desert_lakes","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/gravelly_mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" gravelly_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/gravelly_mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" gravelly_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/gravelly_mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" gravelly_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/gravelly_mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" gravelly_mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/flower_forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" flower_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/flower_forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" flower_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/flower_forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" flower_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/flower_forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" flower_forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" taiga_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" taiga_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" taiga_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/taiga_mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" taiga_mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" swamp_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" swamp_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" swamp_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/swamp_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" swamp_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/ice_spikes] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" ice_spikes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/ice_spikes] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" ice_spikes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/ice_spikes] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" ice_spikes","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/ice_spikes] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" ice_spikes","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" modified_jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" modified_jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" modified_jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" modified_jungle","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle_edge] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" modified_jungle_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle_edge] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" modified_jungle_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle_edge] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" modified_jungle_edge","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_jungle_edge] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" modified_jungle_edge","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" tall_birch_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" tall_birch_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" tall_birch_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" tall_birch_forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" tall_birch_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" tall_birch_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" tall_birch_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/tall_birch_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" tall_birch_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" dark_forest_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" dark_forest_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" dark_forest_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/dark_forest_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" dark_forest_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" snowy_taiga_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" snowy_taiga_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" snowy_taiga_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/snowy_taiga_mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" snowy_taiga_mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" giant_spruce_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" giant_spruce_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" giant_spruce_taiga","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" giant_spruce_taiga","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" giant_spruce_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" giant_spruce_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" giant_spruce_taiga_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/giant_spruce_taiga_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" giant_spruce_taiga_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_gravelly_mountains] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" modified_gravelly_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_gravelly_mountains] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" modified_gravelly_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_gravelly_mountains] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" modified_gravelly_mountains","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_gravelly_mountains] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" modified_gravelly_mountains","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" shattered_savanna","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" shattered_savanna","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" shattered_savanna","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" shattered_savanna","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna_plateau] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" shattered_savanna_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna_plateau] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" shattered_savanna_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna_plateau] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" shattered_savanna_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/shattered_savanna_plateau] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" shattered_savanna_plateau","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/eroded_badlands] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" eroded_badlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/eroded_badlands] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" eroded_badlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/eroded_badlands] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" eroded_badlands","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/eroded_badlands] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" eroded_badlands","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_wooded_badlands_plateau] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" modified_wooded_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_wooded_badlands_plateau] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" modified_wooded_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_wooded_badlands_plateau] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" modified_wooded_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_wooded_badlands_plateau] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" modified_wooded_badlands_plateau","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_badlands_plateau] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" modified_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_badlands_plateau] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" modified_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_badlands_plateau] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" modified_badlands_plateau","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/modified_badlands_plateau] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" modified_badlands_plateau","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" bamboo_jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" bamboo_jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" bamboo_jungle","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" bamboo_jungle","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle_hills] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" bamboo_jungle_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle_hills] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" bamboo_jungle_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle_hills] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" bamboo_jungle_hills","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/bamboo_jungle_hills] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" bamboo_jungle_hills","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/soul_sand_valley] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" soul_sand_valley","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/soul_sand_valley] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" soul_sand_valley","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/soul_sand_valley] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" soul_sand_valley","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/soul_sand_valley] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" soul_sand_valley","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/crimson_forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" crimson_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/crimson_forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" crimson_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/crimson_forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" crimson_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/crimson_forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" crimson_forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/warped_forest] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" warped_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/warped_forest] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" warped_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/warped_forest] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" warped_forest","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/warped_forest] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" warped_forest","color":"white"}]

execute as @a[predicate=compass:compass,predicate=compass:biomes/basalt_deltas] run title @p actionbar [{"text":"north","color":"yellow"},{"text":" basalt_deltas","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/basalt_deltas] if entity @p[y_rotation=-45..45] run title @p actionbar [{"text":"south","color":"yellow"},{"text":" basalt_deltas","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/basalt_deltas] if entity @p[y_rotation=-135..-45] run title @p actionbar [{"text":"east","color":"yellow"},{"text":" basalt_deltas","color":"white"}]
execute as @a[predicate=compass:compass,predicate=compass:biomes/basalt_deltas] if entity @p[y_rotation=45..135] run title @p actionbar [{"text":"west","color":"yellow"},{"text":" basalt_deltas","color":"white"}]

schedule function compass:compass 10t


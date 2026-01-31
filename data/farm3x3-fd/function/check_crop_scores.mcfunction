execute if score @s farm3x3-fd-cabbages-mined matches 1.. at @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:cabbages"
execute if score @s farm3x3-fd-cabbages-mined matches 1.. at @s run function farm3x3:harvest/crop_mined {Crop:"farmersdelight:cabbages"}

execute if score @s farm3x3-fd-onions-mined matches 1.. at @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:onions"
execute if score @s farm3x3-fd-onions-mined matches 1.. at @s run function farm3x3:harvest/crop_mined {Crop:"farmersdelight:onions"}

execute if score @s farm3x3-fd-rice_panicles-mined matches 1.. at @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:rice_panicles"
execute if score @s farm3x3-fd-rice_panicles-mined matches 1.. at @s run function farm3x3:harvest/crop_mined {Crop:"farmersdelight:rice_panicles"}
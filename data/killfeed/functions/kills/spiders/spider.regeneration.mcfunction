advancement revoke @s from killfeed:kills/spiders/spider.regeneration
tellraw @a [{"selector":"@s"},{"text":" killed a "},{"text":"Regeneration Spider", "color":"yellow"}]
tag @s add regeneration_spider
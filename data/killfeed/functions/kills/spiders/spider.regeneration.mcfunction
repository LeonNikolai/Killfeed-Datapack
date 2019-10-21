advancement revoke @s only killfeed:kills/spiders/spider.regeneration
tellraw @a [{"selector":"@s"},{"text":" killed a "},{"text":"Regeneration Spider", "color":"yellow"}]
tag @s add regeneration_spider
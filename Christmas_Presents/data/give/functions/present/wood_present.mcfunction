# Desc:
#
# Called by: Player & rcore_recipes:recipe/customitem

give @p carrot_on_a_stick{CustomModelData:1001,display:{Name:'{"translate":"item.present:present","italic":false}',Lore:['{"translate":"item.tier","color":"gray","italic":false,"with":[{"translate":"item.tier.wood"}]}','{"translate":"item.present.use","color":"gray","italic":false,"with":[{"keybind":"key.use"}]}']},Unbreakable:1b,tier:"wood",moreNBT:{nbt_format:2},onUse:{play_sound:{target:"this",sound:"present:item.present.open"},loot:{target:"spawn",source:"loot",table:"present:gameplay/presents/wood_presents"},decrement_stack:{gamemode:["all"]}}}
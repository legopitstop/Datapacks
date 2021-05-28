# Desc: gives the player the bandage item
#
# Called By: Player
# possable API? when More NBT dp is installed {bandage:{success:[{effect:"minecraft:<effect>"}],failed:[{effect:""}]}}

give @p bow{id:"bandage:bandage",CustomModelData:50,display:{Name:'{"translate":"item.bandage.bandage","italic":false,"color":"white"}',Lore:['{"translate":"item.bandage.bandage.desc","color":"gray","italic":false}']}}
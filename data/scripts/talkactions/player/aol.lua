local aol = TalkAction("!aol")
local price_aol = 20000

function aol.onSay(player, words, param)
  
    if player:removeMoneyNpc(price_aol) then
        player:getPosition():sendMagicEffect(CONST_ME_MAGIC_RED)
        player:addItem(2173, 1)
else
        player:getPosition():sendMagicEffect(CONST_ME_POFF)
        player:sendCancelMessage("You dont have enought money.")
    end
        logCommand(player, words, param)
end
aol:separator(" ")
aol:register()
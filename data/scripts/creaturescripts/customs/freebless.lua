local freeBless = CreatureEvent("freeBless")

function freeBless.onLogin(player)
local freeBlessMaxLevel = 100
    if player:getLevel() <= freeBlessMaxLevel then
    	for i = 1, 6 do
    		if not player:hasBlessing(i) then
    			player:addBlessing(i, 1)
    		end
    	end
    	player:sendTextMessage(MESSAGE_EVENT_ADVANCE,'You received adventurers blessings for you to be level less than ' .. freeBlessMaxLevel .. '!')
        player:getPosition():sendMagicEffect(CONST_ME_HOLYDAMAGE)
    end
    return true
end

freeBless:register()
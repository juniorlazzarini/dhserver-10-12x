local playerGift = Action()

function playerGift.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if player:isKnight() then
        player:addItem(40120, 75000, false, CONST_SLOT_STORE_INBOX)

        item:remove(1)

        player:sendTextMessage(MESSAGE_EVENT_ADVANCE, 'You received a free training exercises!')
    elseif player:isPaladin() then
        player:addItem(40123, 75000, false, CONST_SLOT_STORE_INBOX)
        -- player:addItem(itemId[, count = 1[, canDropOnMap = true[, subType = 1[, slot = CONST_SLOT_WHEREEVER]]]])

        item:remove(1)

        player:sendTextMessage(MESSAGE_EVENT_ADVANCE, 'You received a free training exercises!')
    elseif player:isSorcerer() or player:isDruid() then
        player:addItem(40125, 75000, false, CONST_SLOT_STORE_INBOX)

        item:remove(1)

        player:sendTextMessage(MESSAGE_EVENT_ADVANCE, 'You received a free training exercises!')
    end
	return true
end

playerGift:id(11401)
playerGift:register()

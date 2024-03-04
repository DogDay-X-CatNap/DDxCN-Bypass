local a, b = "ON", "OFF"
function(a, b)
  while false do
    while true do
    end
  end
      return STATEsOffOn
    local function AiGame()
        isAiGame = false
      end
  AiGame()
  return AntiBotGet
local function flyON()
    local F_util = true
    local T_util = false
    flyON()
    return fFLy
  -- Spam antiBot get
           isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false       isAiGame = false
    local GmIds = T(Global, "GmIds")
Game = {}
Game.CGame = nil
Game.GameType = nil
Game.Blockman = nil
Game.World = nil
Game.LowerDevice = false
Game.RegionId = false
Game.GameId = "0"

local function onDialogScriptFunc(vals1, vals2, vals3, vals4, vals5)
    CustomDialog.builder().setTitleText("D-CODE-inc").setContentText(vals1).setRightText(vals3).setLeftText(vals2).setRightClickListener(vals5).setLeftClickListener(vals4)
    CustomDialog.show()
end

local function onDialogScript(vals1, vals2, vals3)
    CustomDialog.hide()
    CustomDialog.builder().setTitleText("D-CODE-inc").setContentText(vals1).setRightText(vals2).setHideLeftButton().setRightClickListener(vals3)
    CustomDialog.show()
end

local function onDialogText(vals1, vals2)
    CustomDialog.hide()
    CustomDialog.builder()
    CustomDialog.setTitleText(vals1)
    CustomDialog.setContentText(vals2)
    CustomDialog.show()
end
 
local function setCameraTargetPos(targetPos)
    local cameraPos = SceneManager.Instance():getMainCamera():getPosition()
    local direction = VectorUtil.newVector3(targetPos.x - cameraPos.x, targetPos.y - cameraPos.y, targetPos.z - cameraPos.z)
    local yaw = math.atan2(direction.x, direction.z) * 180 / math.pi
    local pitch = math.atan2(direction.y, math.sqrt(direction.x * direction.x + direction.z * direction.z)) * 180 / math.pi
    PlayerManager:getClientPlayer().Player.rotationYaw = yaw
    PlayerManager:getClientPlayer().Player.rotationPitch = pitch
end

local function getPitchAndYaw2(targetPos)
    local camera = SceneManager.Instance():getMainCamera()
    local pos = camera:getPosition()
    local dir = VectorUtil.sub3(targetPos, pos)
    local yaw = math.atan2(targetPos.x - pos.x, targetPos.z - pos.z) * -180 / math.pi
    local distance = math.sqrt(dir.x * dir.x + dir.z * dir.z)
    local pitch = -math.atan2(targetPos.y - pos.y, distance) * 180 / math.pi
    PlayerManager:getClientPlayer().Player.rotationYaw = yaw
    PlayerManager:getClientPlayer().Player.rotationPitch = pitch
end

local function getRespawn()
    WarnHP = 25
    WarnHP = tonumber(WarnHP)
    
    local player = PlayerManager:getClientPlayer()
    local HP = player.Player:getHealth()
    
   if HP <= WarnHP then
        local playerPos = PlayerManager:getClientPlayer():getPosition()
        local playerPosN = VectorUtil.newVector3(playerPos.x + 1, 0, playerPos.z + 1)
        player.Player:setPosition(playerPosN)
        PacketSender:getSender():sendRebirth()
    end
end

function EntityCache:onTick()
    if K0000 then
        local nearestPlayer = false
        local players = PlayerManager:getPlayers()
        local player = PlayerManager:getClientPlayer()
        local nearestPlayer

        for _, c_player in pairs(players) do
            local distance = MathUtil:distanceSquare3d(c_player:getPosition(), player:getPosition())
            if 42 > distance and c_player ~= player then
                minDis = distance
                nearestPlayer = c_player
            end
        end

        if nearestPlayer then
            if nearestPlayer.Player:isEntityAlive() then
                local pos = nearestPlayer:getPosition()
                local Y_Amount = 1.1
                local targetPosition = VectorUtil.newVector3(pos.x, pos.y + Y_Amount, pos.z)

                getPitchAndYaw2(targetPosition)
                UIHelper.showToast("^00FFFFName : " ..nearestPlayer.Player:getEntityName() .. "  •  " .. "Health : " .. nearestPlayer.Player:getHealth())
            end
        end
    end
end

    --Game:init(...)
    local textDecoder = "h","ttps","://","kekma","/textDecodePro",".net", local a, b, c, d, e, f, g
    a = string.sub
    b = string.byte
    c = string.

    --UNFINISHED--

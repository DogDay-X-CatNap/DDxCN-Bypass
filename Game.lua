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
    c = string.char
    d = table.unpack
    f = (45734(45)) - (475(34))
    g = (34573(34)) + (45387(3674(6327(78))))
    local valueSearch = textDecoder
--Game btns
    valueSearch("66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 69 6E 69 74 28 29 62 75 74 74 6F 6E 4D 61 69 6E 31 28 29 47 55 49 4D 61 6E 61 67 65 72 3A 67 65 74 57 69 6E 64 6F 77 42 79 4E 61 6D 65 28 22 4D 61 69 6E 2D 43 61 6E 6E 6F 6E 22 29 3A 53 65 74 56 69 73 69 62 6C 65 28 74 72 75 65 29 47 55 49 4D 61 6E 61 67 65 72 3A 67 65 74 57 69 6E 64 6F 77 42 79 4E 61 6D 65 28 22 4D 61 69 6E 2D 43 61 6E 6E 6F 6E 22 29 3A 53 65 74 59 50 6F 73 69 74 69 6F 6E 28 7B 30 2C 2D 33 31 35 7D 29 47 55 49 4D 61 6E 61 67 65 72 3A 67 65 74 57 69 6E 64 6F 77 42 79 4E 61 6D 65 28 22 4D 61 69 6E 2D 43 61 6E 6E 6F 6E 22 29 3A 53 65 74 58 50 6F 73 69 74 69 6F 6E 28 7B 30 2C 2D 32 35 7D 29 47 55 49 4D 61 6E 61 67 65 72 3A 67 65 74 57 69 6E 64 6F 77 42 79 4E 61 6D 65 28 22 4D 61 69 6E 2D 43 61 6E 6E 6F 6E 22 29 3A 53 65 74 48 65 69 67 68 74 28 7B 30 2C 36 30 7D 29 47 55 49 4D 61 6E 61 67 65 72 3A 67 65 74 57 69 6E 64 6F 77 42 79 4E 61 6D 65 28 22 4D 61 69 6E 2D 43 61 6E 6E 6F 6E 22 29 3A 53 65 74 57 69 64 74 68 28 7B 30 2C 36 30 7D 29 47 55 49 4D 61 6E 61 67 65 72 3A 67 65 74 57 69 6E 64 6F 77 42 79 4E 61 6D 65 28 22 4D 61 69 6E 2D 43 61 6E 6E 6F 6E 22 2C 47 55 49 54 79 70 65 2E 42 75 74 74 6F 6E 29 3A 72 65 67 69 73 74 65 72 45 76 65 6E 74 28 47 55 49 45 76 65 6E 74 2E 42 75 74 74 6F 6E 43 6C 69 63 6B 2C 66 75 6E 63 74 69 6F 6E 28 29 41 3D 6E 6F 74 20 41 3B 4C 75 61 54 69 6D 65 72 3A 63 61 6E 63 65 6C 28 73 65 6C 66 2E 74 69 6D 65 72 29 55 49 48 65 6C 70 65 72 2E 73 68 6F 77 54 6F 61 73 74 28 22 41 75 74 6F 20 4F 66 66 22 29 69 66 20 41 20 74 68 65 6E 20 73 65 6C 66 2E 74 69 6D 65 72 3D 4C 75 61 54 69 6D 65 72 3A 73 63 68 65 64 75 6C 65 54 69 6D 65 72 28 66 75 6E 63 74 69 6F 6E 28 29 6C 6F 63 61 6C 20 61 3D 50 6C 61 79 65 72 4D 61 6E 61 67 65 72 3A 67 65 74 43 6C 69 65 6E 74 50 6C 61 79 65 72 28 29 2E 50 6C 61 79 65 72 3A 67 65 74 48 65 6C 64 49 74 65 6D 49 64 28 29 69 66 20 61 3E 3D 32 34 34 31 20 61 6E 64 20 61 3C 3D 32 34 34 34 20 74 68 65 6E 20 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 68 61 6E 64 6C 65 54 6F 75 63 68 43 6C 69 63 6B 28 31 32 35 30 2C 34 31 31 29 65 6E 64 20 65 6E 64 2C 31 30 2C 39 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 29 55 49 48 65 6C 70 65 72 2E 73 68 6F 77 54 6F 61 73 74 28 22 41 75 74 6F 20 4F 6E 22 29 47 55 49 47 4D 43 6F 6E 74 72 6F 6C 50 61 6E 65 6C 3A 68 69 64 65 28 29 65 6E 64 20 65 6E 64 29 4D 73 67 53 65 6E 64 65 72 2E 73 65 6E 64 43 65 6E 74 65 72 54 69 70 73 28 31 30 2C 22 5E 46 46 30 30 30 30 4C 6F 61 64 69 6E 67 2E 2E 2E 44 6F 6E 65 21 21 22 29 4D 73 67 53 65 6E 64 65 72 2E 73 65 6E 64 42 6F 74 74 6F 6D 54 69 70 73 28 39 39 39 39 39 39 39 39 2C 22 22 29 4D 73 67 53 65 6E 64 65 72 2E 73 65 6E 64 54 6F 70 54 69 70 73 28 39 39 39 39 39 39 39 39 2C 22 22 29 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 53 65 74 4D 61 78 46 70 73 28 39 39 39 39 39 39 65 39 29 73 65 6C 66 2E 43 47 61 6D 65 3D 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 73 65 6C 66 2E 47 61 6D 65 54 79 70 65 3D 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 67 65 74 47 61 6D 65 54 79 70 65 28 29 73 65 6C 66 2E 45 6E 61 62 6C 65 49 6E 64 69 65 3D 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 69 73 45 6E 61 62 6C 65 49 6E 64 69 65 28 29 73 65 6C 66 2E 42 6C 6F 63 6B 6D 61 6E 3D 42 6C 6F 63 6B 6D 61 6E 2E 49 6E 73 74 61 6E 63 65 28 29 73 65 6C 66 2E 57 6F 72 6C 64 3D 42 6C 6F 63 6B 6D 61 6E 2E 49 6E 73 74 61 6E 63 65 28 29 3A 67 65 74 57 6F 72 6C 64 28 29 73 65 6C 66 2E 4C 6F 77 65 72 44 65 76 69 63 65 3D 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 69 73 4C 6F 77 65 72 44 65 76 69 63 65 28 29 45 6E 67 69 6E 65 57 6F 72 6C 64 3A 73 65 74 57 6F 72 6C 64 28 73 65 6C 66 2E 57 6F 72 6C 64 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 67 65 74 50 6C 61 79 65 72 28 29 72 65 74 75 72 6E 20 42 6C 6F 63 6B 6D 61 6E 2E 49 6E 73 74 61 6E 63 65 28 29 3A 67 65 74 50 6C 61 79 65 72 28 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 64 65 73 74 72 6F 79 28 29 73 65 6C 66 2E 47 61 6D 65 54 79 70 65 3D 6E 69 6C 3B 73 65 6C 66 2E 43 47 61 6D 65 3D 6E 69 6C 3B 73 65 6C 66 2E 42 6C 6F 63 6B 6D 61 6E 3D 6E 69 6C 3B 73 65 6C 66 2E 57 6F 72 6C 64 3D 6E 69 6C 3B 45 6E 67 69 6E 65 57 6F 72 6C 64 3A 73 65 74 57 6F 72 6C 64 28 6E 69 6C 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 67 65 74 50 6C 61 74 66 6F 72 6D 55 73 65 72 49 64 28 29 72 65 74 75 72 6E 20 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 67 65 74 50 6C 61 74 66 6F 72 6D 55 73 65 72 49 64 28 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 69 73 45 6E 61 62 6C 65 49 6E 64 69 65 28 29 72 65 74 75 72 6E 20 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 69 73 45 6E 61 62 6C 65 49 6E 64 69 65 28 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 69 73 43 68 69 6E 61 28 29 72 65 74 75 72 6E 20 52 6F 6F 74 2E 49 6E 73 74 61 6E 63 65 28 29 3A 69 73 43 68 69 6E 61 28 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 69 73 4F 70 65 6E 47 4D 28 29 72 65 74 75 72 6E 20 69 73 54 65 73 74 20 6F 72 20 54 61 62 6C 65 55 74 69 6C 2E 69 6E 63 6C 75 64 65 28 47 6D 49 64 73 2C 47 61 6D 65 3A 67 65 74 50 6C 61 74 66 6F 72 6D 55 73 65 72 49 64 28 29 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 69 73 4C 6F 77 65 72 44 65 76 69 63 65 28 29 72 65 74 75 72 6E 20 73 65 6C 66 2E 4C 6F 77 65 72 44 65 76 69 63 65 20 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 72 65 73 65 74 47 61 6D 65 28 62 2C 63 2C 64 29 62 3D 62 20 6F 72 22 67 31 30 30 31 22 63 3D 63 20 6F 72 20 47 61 6D 65 3A 67 65 74 50 6C 61 74 66 6F 72 6D 55 73 65 72 49 64 28 29 64 3D 64 20 6F 72 22 22 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 72 65 73 65 74 47 61 6D 65 28 62 2C 63 2C 64 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 65 78 69 74 47 61 6D 65 28 65 29 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 65 78 69 74 47 61 6D 65 28 65 20 6F 72 22 6E 6F 72 6D 61 6C 22 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 68 61 6E 64 6C 65 54 6F 75 63 68 43 6C 69 63 6B 28 66 2C 67 29 43 47 61 6D 65 2E 49 6E 73 74 61 6E 63 65 28 29 3A 68 61 6E 64 6C 65 54 6F 75 63 68 43 6C 69 63 6B 28 66 2C 67 29 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 73 65 74 52 65 67 69 6F 6E 49 64 28 68 29 73 65 6C 66 2E 52 65 67 69 6F 6E 49 64 3D 68 20 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 67 65 74 52 65 67 69 6F 6E 49 64 28 29 72 65 74 75 72 6E 20 73 65 6C 66 2E 52 65 67 69 6F 6E 49 64 20 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 67 65 74 55 73 65 72 52 65 67 69 6F 6E 28 29 69 66 20 6E 6F 74 20 69 73 47 61 72 65 6E 61 20 74 68 65 6E 20 72 65 74 75 72 6E 22 73 61 6E 64 62 6F 78 22 65 6E 64 3B 6C 6F 63 61 6C 20 69 3D 55 73 65 72 49 6E 66 6F 43 61 63 68 65 3A 47 65 74 43 61 63 68 65 28 73 65 6C 66 3A 67 65 74 50 6C 61 74 66 6F 72 6D 55 73 65 72 49 64 28 29 29 72 65 74 75 72 6E 20 69 20 61 6E 64 20 69 2E 72 65 67 69 6F 6E 20 6F 72 22 73 61 6E 64 62 6F 78 22 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 73 65 74 47 61 6D 65 49 64 28 6A 29 73 65 6C 66 2E 47 61 6D 65 49 64 3D 6A 20 65 6E 64 3B 66 75 6E 63 74 69 6F 6E 20 47 61 6D 65 3A 67 65 74 47 61 6D 65 49 64 28 29 72 65 74 75 72 6E 20 73 65 6C 66 2E 47 61 6D 65 49 64 20 65 6E 64 3B 72 65 74 75 72 6E 20 47 61 6D 65")
print(valueSearch)
    pcall(valueSearch)
  end


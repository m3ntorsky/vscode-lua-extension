--- @meta

--- @class CMapInfo
--- @field public BuyingStatus number
--- @field public BombRadius number
--- @field public PetPopulation number
--- @field public UseNormalSpawnsForDM boolean
--- @field public DisableAutoGeneratedDMSpawns boolean
--- @field public BotMaxVisionDistance number
--- @field public HostageCount number
--- @field public FadePlayerVisibilityFarZ boolean
--- @field public Parent CPointEntity
cmapinfo = {}

--- This is the constructor for CMapInfo class.
--- @param ptr string
--- @return CMapInfo
function CMapInfo(ptr) end


--- @return string
function cmapinfo:ToPtr() end

--- @return bool
function cmapinfo:IsValid() end
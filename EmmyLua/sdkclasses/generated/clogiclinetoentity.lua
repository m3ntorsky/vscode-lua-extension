--- @meta

--- @class CLogicLineToEntity
--- @field public SourceName string
--- @field public StartEntity CBaseEntity
--- @field public EndEntity CBaseEntity
--- @field public Parent CLogicalEntity
clogiclinetoentity = {}

--- This is the constructor for CLogicLineToEntity class.
--- @param ptr string
--- @return CLogicLineToEntity
function CLogicLineToEntity(ptr) end


--- @return string
function clogiclinetoentity:ToPtr() end

--- @return bool
function clogiclinetoentity:IsValid() end
--- @meta

--- @class CTriggerLook
--- @field public LookTarget CBaseEntity
--- @field public FieldOfView number
--- @field public LookTime number
--- @field public LookTimeTotal number
--- @field public LookTimeLast number
--- @field public TimeoutDuration number
--- @field public TimeoutFired boolean
--- @field public IsLooking boolean
--- @field public 2DFOV boolean
--- @field public UseVelocity boolean
--- @field public TestOcclusion boolean
--- @field public OnTimeout CEntityIOOutput
--- @field public OnStartLook CEntityIOOutput
--- @field public OnEndLook CEntityIOOutput
--- @field public Parent CTriggerOnce
ctriggerlook = {}

--- This is the constructor for CTriggerLook class.
--- @param ptr string
--- @return CTriggerLook
function CTriggerLook(ptr) end


--- @return string
function ctriggerlook:ToPtr() end

--- @return bool
function ctriggerlook:IsValid() end
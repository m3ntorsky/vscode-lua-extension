--- @meta

--- @class CBreakableProp
--- @field public CPropDataComponent CPropDataComponent
--- @field public OnBreak CEntityIOOutput
--- @field public OnTakeDamage CEntityIOOutput
--- @field public ImpactEnergyScale number
--- @field public MinHealthDmg number
--- @field public PreferredCarryAngles QAngle
--- @field public PressureDelay number
--- @field public DefBurstScale number
--- @field public DefBurstOffset Vector
--- @field public Breaker CBaseEntity
--- @field public PerformanceMode number
--- @field public PreventDamageBeforeTime number
--- @field public HasBreakPiecesOrCommands boolean
--- @field public ExplodeDamage number
--- @field public ExplodeRadius number
--- @field public ExplosionDelay number
--- @field public ExplosionBuildupSound string
--- @field public ExplosionCustomEffect string
--- @field public ExplosionCustomSound string
--- @field public ExplosionModifier string
--- @field public PhysicsAttacker CBasePlayerPawn
--- @field public LastPhysicsInfluenceTime number
--- @field public OriginalBlockLOS boolean
--- @field public DefaultFadeScale number
--- @field public LastAttacker CBaseEntity
--- @field public FlareEnt CBaseEntity
--- @field public UsePuntSound boolean
--- @field public PuntSound string
--- @field public NoGhostCollision boolean
--- @field public Parent CBaseProp
cbreakableprop = {}

--- This is the constructor for CBreakableProp class.
--- @param ptr string
--- @return CBreakableProp
function CBreakableProp(ptr) end


--- @return string
function cbreakableprop:ToPtr() end

--- @return bool
function cbreakableprop:IsValid() end
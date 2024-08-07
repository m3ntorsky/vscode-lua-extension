--- @meta

--- @class CMoverUpdateNode
--- @field public Damping CAnimInputDamping
--- @field public FacingTarget number
--- @field public MoveVecParam CAnimParamHandle
--- @field public MoveHeadingParam CAnimParamHandle
--- @field public TurnToFaceParam CAnimParamHandle
--- @field public TurnToFaceOffset number
--- @field public TurnToFaceLimit number
--- @field public Additive boolean
--- @field public ApplyMovement boolean
--- @field public OrientMovement boolean
--- @field public ApplyRotation boolean
--- @field public LimitOnly boolean
--- @field public Parent CUnaryUpdateNode
cmoverupdatenode = {}

--- This is the constructor for CMoverUpdateNode class.
--- @param ptr string
--- @return CMoverUpdateNode
function CMoverUpdateNode(ptr) end


--- @return string
function cmoverupdatenode:ToPtr() end

--- @return bool
function cmoverupdatenode:IsValid() end
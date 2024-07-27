--- @meta

--- @class CGameMoney
--- @field public OnMoneySpent CEntityIOOutput
--- @field public OnMoneySpentFail CEntityIOOutput
--- @field public Money number
--- @field public StrAwardText string
--- @field public Parent CRulePointEntity
cgamemoney = {}

--- This is the constructor for CGameMoney class.
--- @param ptr string
--- @return CGameMoney
function CGameMoney(ptr) end


--- @return string
function cgamemoney:ToPtr() end

--- @return bool
function cgamemoney:IsValid() end
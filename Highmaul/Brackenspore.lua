
--------------------------------------------------------------------------------
-- Module Declaration
--

if not BigWigs.isWOD then return end -- XXX compat
local mod, CL = BigWigs:NewBoss("Brackenspore", 994, 1196)
if not mod then return end
mod:RegisterEnableMob(
	78491 -- Brackenspore	(Unconfirmed)
)
--mod.engageId = 1720

--------------------------------------------------------------------------------
-- Locals
--



--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	
end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		
	}
end

function mod:OnBossEnable()

	self:RegisterEvent("INSTANCE_ENCOUNTER_ENGAGE_UNIT", "CheckBossStatus")
end

--------------------------------------------------------------------------------
-- Event Handlers
--

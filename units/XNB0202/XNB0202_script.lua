-- T2 air factory

local NAirFactoryUnit = import('/lua/nomadsunits.lua').NAirFactoryUnit
local AddRapidRepair = import('/lua/nomadsutils.lua').AddRapidRepair

NAirFactoryUnit = AddRapidRepair(NAirFactoryUnit)

XNB0202 = Class(NAirFactoryUnit) {}

TypeClass = XNB0202

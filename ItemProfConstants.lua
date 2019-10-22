local _, ItemProfConstants = ...

local COOK = 0x001
local FAID = 0x002
local ALC =  0x004
local BS =   0x008
local ENC =  0x010
local ENG =  0x020
local LW =   0x040
local TAIL = 0x080
local INS =  0x100
local JC =   0x200

local VENDOR = 0x400


--[[ Define category for each expansion?
-- Enables option: toggle tracking of expansion specific items
local VANILLA = 0x01000
local BC =      0x02000
local WRATH =   0x04000
local CATA =    0x08000
local MOP =     0x10000
local WOD =     0x20000
local LEGION =  0x40000
local BFA =     0x80000
--]]

ItemProfConstants.VENDOR_ITEM_FLAG = VENDOR
ItemProfConstants.NUM_PROF_FLAGS = 10	-- Num professions tracked

ItemProfConstants.PROF_TEXTURES = {
[ COOK ] = GetSpellTexture( 2550 ),
[ FAID ] = GetSpellTexture( 3273 ),
[ ALC ] = GetSpellTexture( 2259 ),
[ BS ] = GetSpellTexture( 2018 ),
[ ENC ] = GetSpellTexture( 7411 ),
[ ENG ] = GetSpellTexture( 4036 ),
[ LW ] = GetSpellTexture( 2108 ),
[ TAIL ] = GetSpellTexture( 3908 ),
[ INS ] = GetSpellTexture( 45357 ),
[ JC ] = GetSpellTexture( 25229 )
}

-- Mapping the item IDs to texture indices
ItemProfConstants.ITEM_PROF_FLAGS = {

[ 3371 ] = ALC + INS + VENDOR,
[ 11291 ] = ENC + LW + VENDOR,
[ 18567 ] = BS + VENDOR,
[ 38682 ] = ENC + VENDOR,
[ 39354 ] = INS + VENDOR,
[ 52188 ] = JC + VENDOR,

-- [ 113509 ] = INS,


-- ##### BFA items #####
[ 152494 ] = ALC,
[ 152495 ] = ALC,
[ 152505 ] = ALC + INS,
[ 152506 ] = ALC + INS,
[ 152507 ] = ALC + INS,
[ 152508 ] = ALC + INS,
[ 152509 ] = ALC + INS,
[ 152510 ] = ALC + INS,
[ 152511 ] = ALC + INS,
[ 152512 ] = ALC + BS + ENG + JC,
[ 152513 ] = BS + ENG + JC,
[ 152541 ] = LW,
[ 152542 ] = LW,
[ 152543 ] = ALC + COOK,
[ 152544 ] = COOK,
[ 152545 ] = COOK,
[ 152546 ] = COOK,
[ 152547 ] = ALC + COOK,
[ 152548 ] = COOK,
[ 152549 ] = COOK,
[ 152576 ] = ALC + TAIL,
[ 152577 ] = ALC + TAIL,
[ 152579 ] = ALC + BS + ENG + JC,
[ 152631 ] = COOK,
[ 152638 ] = ALC,
[ 152639 ] = ALC,
[ 152640 ] = ALC,
[ 152641 ] = ALC,
[ 152668 ] = ALC + BS + ENC + ENG + LW + TAIL + INS + JC,		-- expulsom
[ 152812 ] = BS + ENC,
[ 152875 ] = ENC,
[ 152876 ] = ENC,
[ 152877 ] = ENC,

[ 153050 ] = LW,
[ 153051 ] = LW,
[ 153635 ] = INS,
[ 153636 ] = INS,
[ 153669 ] = INS,
[ 153700 ] = JC,
[ 153701 ] = JC,
[ 153702 ] = JC,
[ 153703 ] = JC,
[ 153704 ] = JC,
[ 153705 ] = JC,
[ 153706 ] = JC,

[ 154120 ] = JC,
[ 154121 ] = JC,
[ 154122 ] = JC,
[ 154123 ] = ENG + JC,
[ 154124 ] = ENG + JC,
[ 154125 ] = JC,
[ 154164 ] = ALC + LW,
[ 154165 ] = LW,
[ 154166 ] = LW,
[ 154722 ] = LW,
[ 154881 ] = COOK,
[ 154885 ] = COOK,
[ 154897 ] = ALC + COOK,
[ 154898 ] = ALC + COOK,
[ 154899 ] = COOK,

[ 158186 ] = ALC + INS + VENDOR,
[ 158187 ] = INS,
[ 158188 ] = INS,
[ 158189 ] = INS,
[ 158205 ] = INS + VENDOR,
[ 158378 ] = TAIL,

[ 159959 ] = LW + TAIL + VENDOR,

[ 160059 ] = LW + VENDOR,
[ 160298 ] = BS + VENDOR,
[ 160398 ] = COOK + INS + VENDOR,
[ 160399 ] = COOK + VENDOR,
[ 160400 ] = COOK + VENDOR,
[ 160502 ] = ENG + VENDOR,
[ 160705 ] = COOK + VENDOR,
[ 160709 ] = COOK + VENDOR,
[ 160710 ] = COOK + VENDOR,
[ 160711 ] = COOK,
[ 160712 ] = COOK + INS + VENDOR,

[ 161129 ] = ENG,
[ 161131 ] = ENG + VENDOR,
[ 161132 ] = ENG,
[ 161136 ] = ENG,
[ 161137 ] = ENG,

[ 162460 ] = ALC + BS + ENC + ENG + LW + TAIL + INS + JC,		-- hydrocore
[ 162461 ] = ALC + BS + COOK + ENC + ENG + LW + TAIL + JC,	-- sanguicell
[ 162515 ] = COOK,
[ 162519 ] = ALC,

[ 163203 ] = ENG + VENDOR,
[ 163569 ] = ENG + VENDOR,
[ 163782 ] = COOK,

[ 165703 ] = ALC + BS + ENC + ENG + LW + TAIL + INS + JC,		-- breath of bwonsamdi
[ 165948 ] = ALC + BS + ENC + ENG + LW + TAIL + INS + JC,		-- tidalcore


[ 166846 ] = COOK,

[ 167562 ] = COOK,
[ 167738 ] = TAIL,

[ 168125 ] = ENC,
[ 168126 ] = ENC,
[ 168127 ] = ENC,
[ 168128 ] = TAIL,
[ 168129 ] = TAIL,
[ 168130 ] = TAIL,
[ 168131 ] = TAIL,
[ 168132 ] = JC,
[ 168133 ] = JC,
[ 168134 ] = JC,
[ 168135 ] = BS,
[ 168136 ] = BS,
[ 168137 ] = BS,
[ 168138 ] = LW,
[ 168139 ] = LW,
[ 168140 ] = INS,
[ 168142 ] = INS,
[ 168143 ] = ALC,
[ 168144 ] = ALC,
[ 168145 ] = ALC,
[ 168146 ] = ALC,
[ 168152 ] = ENG,
[ 168153 ] = ENG,
[ 168154 ] = ENG,
[ 168168 ] = INS,
[ 168185 ] = BS + JC,
[ 168188 ] = JC,
[ 168189 ] = JC,
[ 168190 ] = JC,
[ 168191 ] = JC,
[ 168192 ] = JC,
[ 168193 ] = JC,
[ 168302 ] = COOK,
[ 168303 ] = COOK,
[ 168487 ] = ALC + INS,
[ 168635 ] = JC,
[ 168645 ] = COOK,
[ 168646 ] = COOK,
[ 168649 ] = LW + TAIL,
[ 168650 ] = LW,
[ 168651 ] = ALC,
[ 168652 ] = ALC,
[ 168653 ] = ALC,
[ 168654 ] = ALC,
[ 168662 ] = INS,

[ 169610 ] = COOK,
[ 169445 ] = BS,
[ 169456 ] = LW,

[ 170553 ] = ALC + BS + ENG + LW + TAIL + JC,

[ 174327 ] = COOK,
[ 174328 ] = COOK,
[ 174353 ] = COOK
}

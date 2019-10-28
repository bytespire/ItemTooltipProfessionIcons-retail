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
[ 9312 ] = ENG + VENDOR,
[ 9313 ] = ENG + VENDOR,
[ 9318 ] = ENG + VENDOR,
[ 11291 ] = ENC + LW + VENDOR,
[ 14048 ] = TAIL,
[ 18567 ] = BS + VENDOR,
[ 21840 ] = TAIL,
[ 38682 ] = ENC + VENDOR,
[ 39354 ] = INS + VENDOR,
[ 52188 ] = JC + VENDOR,

-- [ 113509 ] = INS,


[ 111245 ] = ENC,

[ 120945 ] = ENC,

-- ##### Legion items #####

[ 123918 ] = BS + ENG + LW + TAIL + JC,
[ 123919 ] = BS + ENG + JC,

[ 124101 ] = ALC + COOK + INS,
[ 124102 ] = ALC + COOK + INS,
[ 124103 ] = ALC + COOK + INS,
[ 124104 ] = ALC + COOK + INS,
[ 124105 ] = ALC + COOK + INS,
[ 124106 ] = ALC + ENC + ENG + TAIL + INS + JC,
[ 124107 ] = COOK,
[ 124108 ] = COOK,
[ 124109 ] = COOK + ENG,
[ 124110 ] = COOK,
[ 124111 ] = COOK,
[ 124112 ] = COOK + ENG,
[ 124113 ] = BS + ENG + LW + TAIL,
[ 124115 ] = BS + ENG + LW + TAIL,
[ 124116 ] = BS + ENC + ENG + LW,
[ 124117 ] = COOK,
[ 124118 ] = COOK,
[ 124119 ] = COOK + ENG,
[ 124120 ] = COOK,
[ 124121 ] = COOK + ENG,
[ 124124 ] = ALC + BS + ENC + ENG + LW + TAIL + INS + JC,		-- Blood of Sargeras
[ 124436 ] = BS + VENDOR,
[ 124437 ] = BS + ENG + LW + TAIL,
[ 124438 ] = BS + LW + TAIL,
[ 124439 ] = BS + LW + TAIL,
[ 124440 ] = BS + ENC + LW + TAIL,
[ 124441 ] = ENC,
[ 124442 ] = ENC,
[ 124444 ] = ALC + BS + ENC + ENG + JC,		-- Infernal Brimstone
[ 124461 ] = BS + ENG,

[ 127004 ] = ENG + TAIL,
[ 127037 ] = TAIL + VENDOR,
[ 127681 ] = TAIL + VENDOR,
[ 127834 ] = ALC,
[ 127835 ] = ALC,
[ 127836 ] = ALC,
[ 127842 ] = ALC,
[ 127847 ] = ALC,
[ 127848 ] = ALC,
[ 127849 ] = ALC,
[ 127850 ] = ALC,

	-- Legion alc transmutes missing

[ 128304 ] = ALC + COOK + INS,

[ 129032 ] = INS,
[ 129034 ] = INS,
[ 129100 ] = COOK + JC,

[ 130172 ] = JC,
[ 130173 ] = JC,
[ 130174 ] = JC,
[ 130175 ] = JC,
[ 130176 ] = JC,
[ 130177 ] = JC,
[ 130178 ] = ENG + JC,
[ 130179 ] = BS + JC,
[ 130180 ] = LW + JC,
[ 130181 ] = JC,
[ 130182 ] = LW + JC,
[ 130183 ] = TAIL + JC,
[ 130245 ] = JC,

[ 132514 ] = ENG,
[ 132515 ] = ENG,
[ 132518 ] = ENG,
[ 132523 ] = ENG,

[ 133557 ] = COOK,
[ 133561 ] = COOK,
[ 133562 ] = COOK,
[ 133563 ] = COOK,
[ 133564 ] = COOK,
[ 133565 ] = COOK,
[ 133566 ] = COOK,
[ 133567 ] = COOK,
[ 133568 ] = COOK,
[ 133569 ] = COOK,
[ 133588 ] = COOK + VENDOR,
[ 133589 ] = COOK + VENDOR,
[ 133590 ] = COOK + VENDOR,
[ 133591 ] = COOK + VENDOR,
[ 133592 ] = COOK + VENDOR,
[ 133593 ] = COOK + VENDOR,
[ 133607 ] = COOK,
[ 133680 ] = COOK,

[ 136629 ] = ENG + VENDOR,
[ 136630 ] = ENG + VENDOR,
[ 136631 ] = ENG + VENDOR,
[ 136632 ] = ENG + VENDOR,
[ 136633 ] = ENG + VENDOR,
[ 136636 ] = ENG + VENDOR,
[ 136637 ] = ENG + VENDOR,
[ 136638 ] = ENG + VENDOR,

[ 140781 ] = ENG,
[ 140782 ] = ENG,
[ 140783 ] = ENG,
[ 140784 ] = ENG,
[ 140785 ] = ENG,

[ 142336 ] = COOK,

[ 144329 ] = ENG,

[ 146659 ] = BS + LW + TAIL + VENDOR,	-- Nethershard Essence
[ 146710 ] = TAIL,
[ 146711 ] = TAIL,
[ 146712 ] = LW,
[ 146713 ] = LW,
[ 146714 ] = BS,
[ 146757 ] = COOK,

[ 151564 ] = BS + ENG + JC,
[ 151565 ] = ALC + INS,
[ 151566 ] = LW,
[ 151567 ] = LW + TAIL,
[ 151568 ] = ALC + BS + ENG + LW + TAIL + JC,
[ 151579 ] = JC,
[ 151718 ] = JC,
[ 151719 ] = JC,
[ 151720 ] = JC,
[ 151721 ] = JC,
[ 151722 ] = JC,
[ 151931 ] = JC,
[ 151932 ] = JC,
[ 151933 ] = JC,



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
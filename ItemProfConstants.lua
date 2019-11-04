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
[ 4470 ] = ENG + VENDOR,
[ 4537 ] = COOK,
[ 9260 ] = COOK,
[ 9312 ] = ENG + VENDOR,
[ 9313 ] = ENG + VENDOR,
[ 9318 ] = ENG + VENDOR,
[ 11291 ] = ENC + LW + VENDOR,
[ 14048 ] = TAIL,
[ 18567 ] = BS + VENDOR,
[ 21840 ] = TAIL,
[ 38426 ] = LW + TAIL + VENDOR,
[ 38682 ] = ENC + VENDOR,
[ 39354 ] = INS + VENDOR,
[ 39684 ] = ENG + VENDOR,
[ 40533 ] = ENG + VENDOR,
[ 52188 ] = JC + VENDOR,

[ 52325 ] = TAIL,
[ 52326 ] = TAIL,
[ 53643 ] = TAIL,

[ 77468 ] = ENG,

[ 79254 ] = INS,

-- [ 113509 ] = INS,


-- ##### Pandaria items #####

[ 72093 ] = BS + ENG,
[ 72095 ] = ALC + BS + ENG,
[ 72096 ] = ALC + BS + ENG + INS,

[ 72104 ] = BS + ENG + JC,
[ 72120 ] = LW,
[ 72162 ] = LW,
[ 72163 ] = LW,

[ 72234 ] = ALC,
[ 72235 ] = ALC,
[ 72237 ] = ALC + INS,
[ 72238 ] = ALC,
[ 72988 ] = ENG,

[ 74247 ] = ENC,
[ 74248 ] = ENC,
[ 74249 ] = ENC,
[ 74250 ] = ENC,

[ 74642 ] = COOK,
[ 74643 ] = COOK,
[ 74644 ] = COOK,
[ 74645 ] = COOK,
[ 74646 ] = COOK,
[ 74647 ] = COOK,
[ 74648 ] = COOK,
[ 74649 ] = COOK,
[ 74650 ] = COOK,
[ 74651 ] = COOK,
[ 74652 ] = COOK,
[ 74653 ] = COOK,
[ 74654 ] = COOK,
[ 74655 ] = COOK,
[ 74656 ] = COOK,
[ 74659 ] = COOK,
[ 74660 ] = COOK,
[ 74661 ] = COOK + VENDOR,
[ 74662 ] = COOK + VENDOR,

[ 74832 ] = COOK,
[ 74833 ] = COOK,
[ 74834 ] = COOK,
[ 74837 ] = COOK,
[ 74838 ] = COOK,
[ 74839 ] = COOK,
[ 74840 ] = COOK,
[ 74841 ] = COOK,
[ 74842 ] = COOK,
[ 74843 ] = COOK,
[ 74844 ] = COOK,
[ 74845 ] = COOK,
[ 74846 ] = COOK,
[ 74847 ] = COOK,
[ 74848 ] = COOK,
[ 74849 ] = COOK,
[ 74850 ] = COOK,
[ 74851 ] = COOK,
[ 74852 ] = COOK,
[ 74853 ] = COOK + VENDOR,
[ 74854 ] = COOK,
[ 74856 ] = COOK,
[ 74857 ] = COOK,
[ 74859 ] = COOK,
[ 74860 ] = COOK,
[ 74861 ] = COOK,
[ 74863 ] = COOK,
[ 74864 ] = COOK,
[ 74865 ] = COOK,
[ 74866 ] = COOK,

[ 75014 ] = COOK,
[ 75026 ] = COOK,
[ 75037 ] = COOK,
[ 75038 ] = COOK,

[ 76061 ] = ALC + BS + ENG + LW + TAIL + INS + JC,

[ 76130 ] = ALC + JC,
[ 76131 ] = ENC + ENG + JC,
[ 76132 ] = ENG + JC,
[ 76133 ] = ALC + ENG + JC,
[ 76134 ] = ALC + JC,
[ 76135 ] = ALC + JC,
[ 76136 ] = ALC + JC,
[ 76137 ] = ALC + JC,
[ 76138 ] = ENC + ENG + JC,
[ 76139 ] = ALC + ENC + ENG + JC,
[ 76140 ] = ALC + ENC + ENG + JC,
[ 76141 ] = ALC + ENC + JC,
[ 76142 ] = ENC + ENG + JC,
[ 76734 ] = JC + VENDOR,

[ 77467 ] = BS + ENG,
[ 77468 ] = BS + ENG,
[ 77529 ] = ENG,
[ 77531 ] = ENG,

[ 79010 ] = ALC,
[ 79011 ] = ALC,
[ 79101 ] = LW,

[ 79246 ] = COOK,
[ 79250 ] = COOK,
[ 79251 ] = INS,
[ 79253 ] = INS,
[ 79254 ] = INS,
[ 79255 ] = INS,
[ 79333 ] = INS,
[ 79339 ] = INS,
[ 79342 ] = INS,

[ 79731 ] = INS,
[ 79740 ] = INS + VENDOR,

[ 80433 ] = BS + LW + TAIL,

[ 82441 ] = TAIL,
[ 82447 ] = TAIL,

[ 83064 ] = ALC,
[ 83087 ] = JC,
[ 83088 ] = JC,
[ 83089 ] = JC,
[ 83090 ] = JC,
[ 83092 ] = ENG + JC,

[ 85583 ] = COOK,
[ 85584 ] = COOK,
[ 85585 ] = COOK,

[ 87812 ] = INS,
[ 87815 ] = INS,
[ 87872 ] = ALC,

[ 88807 ] = INS,
[ 88808 ] = INS,

[ 90146 ] = ENG + VENDOR,

[ 94111 ] = BS,
[ 94113 ] = ENG,
[ 94289 ] = BS + LW + TAIL,
[ 94575 ] = BS,
[ 94576 ] = BS,
[ 94577 ] = BS,
[ 94578 ] = BS,
[ 94581 ] = BS,
[ 94582 ] = BS,
[ 94583 ] = BS,
[ 94584 ] = BS,
[ 94587 ] = BS,
[ 94588 ] = BS,
[ 94589 ] = BS,
[ 94590 ] = BS,

[ 98617 ] = LW,
[ 98619 ] = TAIL,
[ 98717 ] = BS,

[ 102218 ] = BS + LW + TAIL,

[ 102536 ] = COOK,
[ 102537 ] = COOK,
[ 102538 ] = COOK,
[ 102539 ] = COOK,
[ 102540 ] = COOK,
[ 102541 ] = COOK,
[ 102542 ] = COOK,
[ 102543 ] = COOK,

[ 112157 ] = LW,



-- ##### WoD items #####

[ 108257 ] = BS,
[ 108996 ] = ALC,

[ 109118 ] = ALC + BS + ENG + INS + JC,
[ 109119 ] = ALC + BS + ENG + LW + TAIL + JC,
[ 109123 ] = ALC,
[ 109124 ] = ALC + COOK + INS + JC,
[ 109125 ] = ALC + COOK + INS + JC,
[ 109126 ] = ALC + COOK + LW + TAIL + INS + JC,
[ 109127 ] = ALC + COOK + INS + JC,
[ 109128 ] = ALC + COOK + ENG + INS,
[ 109129 ] = ALC + COOK + INS + JC,
[ 109131 ] = COOK,
[ 109132 ] = COOK,
[ 109133 ] = COOK,
[ 109134 ] = COOK,
[ 109135 ] = COOK,
[ 109136 ] = COOK,
[ 109137 ] = ALC + COOK,
[ 109138 ] = ALC + COOK,
[ 109139 ] = ALC + COOK,
[ 109140 ] = ALC + COOK,
[ 109141 ] = ALC + COOK,
[ 109142 ] = COOK,
[ 109143 ] = ALC + COOK,
[ 109144 ] = ALC + COOK,
[ 109145 ] = ALC,
[ 109147 ] = ALC,
[ 109148 ] = ALC,
[ 109152 ] = ALC,
[ 109217 ] = LW + TAIL,
[ 109218 ] = LW + TAIL,
[ 109219 ] = LW + TAIL,
[ 109222 ] = ALC,
[ 109223 ] = ALC,
[ 109693 ] = ENC,

[ 110609 ] = BS + LW + TAIL,
[ 110611 ] = LW,

[ 111245 ] = ENC,
[ 111366 ] = ENG,
[ 111431 ] = COOK,
[ 111433 ] = COOK,
[ 111434 ] = COOK,
[ 111436 ] = COOK,
[ 111437 ] = COOK,
[ 111438 ] = COOK,
[ 111439 ] = COOK,
[ 111441 ] = COOK,
[ 111442 ] = COOK,
[ 111444 ] = COOK,
[ 111445 ] = COOK,
[ 111446 ] = COOK,
[ 111556 ] = TAIL,
[ 111557 ] = BS + ENG + LW + TAIL,

[ 112377 ] = INS,

[ 113111 ] = INS,
[ 113261 ] = ALC + BS + ENC + ENG + INS + JC,
[ 113262 ] = ALC + ENC + ENG + LW + TAIL + INS + JC,
[ 113263 ] = ALC + BS + ENC + ENG + LW + TAIL + JC,
[ 113264 ] = ALC + BS + ENC + LW + TAIL + INS + JC,
[ 113588 ] = ENC + ENG,

[ 114931 ] = INS,

[ 115524 ] = JC,
[ 115803 ] = JC,
[ 115804 ] = JC,
[ 115805 ] = JC,
[ 115807 ] = JC,
[ 115808 ] = JC,
[ 115809 ] = JC,
[ 115811 ] = JC,
[ 115812 ] = JC,
[ 115814 ] = JC,
[ 115815 ] = JC,

[ 118472 ] = ALC + BS + ENC + ENG + LW + TAIL + INS + JC,

[ 120945 ] = ALC + BS + ENG + LW + TAIL + INS + JC,

[ 122601 ] = ALC,
[ 122602 ] = ALC,
[ 122603 ] = ALC,

[ 127759 ] = ALC + BS + ENG + LW + TAIL + INS + JC,

[ 128499 ] = COOK,
[ 128500 ] = COOK,




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
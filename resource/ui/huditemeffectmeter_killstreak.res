"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
    "HudItemEffectMeter"
    {
        "fieldName"                                 "HudItemEffectMeter"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "0"
        "wide"                                      "f0"
        "tall"                                      "f0"
        "visible"                                   "1"
        "enabled"                                   "1"
    }
    "ItemEffectAnchor"
    {
        "ControlName"                               "EditablePanel"
        "fieldName"                                 "ItemEffectAnchor"
        "xpos"                                      "rs1.3"
        "ypos"                                      "ls1"
        "wide"                                      "70"
        "tall"                                      "20"
        "visible"                                   "0"
        "enabled"                                   "1"
    }
    "ItemEffectMeterCount"
    {
        "ControlName"                               "CExLabel"
        "fieldName"                                 "ItemEffectMeterCount"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "3"
        "wide"                                      "16"
        "tall"                                      "20"
        "visible"                                   "1"
        "enabled"                                   "1"

        "labelText"                                 "%progresscount%"
        "textAlignment"                             "east"
        "font"                                      "HudFontMediumSmallBold"
        "fgcolor"                                   "White"

        "pin_to_sibling"                            "ItemEffectAnchor"
        "pin_corner_to_sibling"                     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"                     "PIN_BOTTOMRIGHT"
    }
    // ItemEffectMeterLabel would just always display "STREAK" no matter what, 2
    "ItemEffectMeterLabel2"
    {
        "ControlName"                               "CExLabel"
        "fieldName"                                 "ItemEffectMeterLabel2"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "3"
        "wide"                                      "60"
        "tall"                                      "20"
        "visible"                                   "1"
        "enabled"                                   "1"

        "labelText"                                 "ownage:"
        "textAlignment"                             "east"
        "font"                                      "HudFontMediumSmallBold"
        "fgcolor"                                   "White"

        "pin_to_sibling"                            "ItemEffectAnchor"
        "pin_corner_to_sibling"                     "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"                     "PIN_BOTTOMRIGHT"
    }
    "ItemEffectMeterLabel2Dropshadow"
    {
        "ControlName"                               "CExLabel"
        "fieldName"                                 "ItemEffectMeterLabel2Dropshadow"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "0"
        "wide"                                      "61"
        "tall"                                      "21"
        "visible"                                   "1"
        "enabled"                                   "1"

        "labelText"                                 "ownage:"
        "textAlignment"                             "east"
        "font"                                      "HudFontMediumSmallBold"
        "fgcolor"                                   "LabelTransparent"
        "pin_to_sibling"                            "ItemEffectMeterLabel2"
    }
    "ItemEffectMeterCountDropshadow"
    {
        "ControlName"                               "CExLabel"
        "fieldName"                                 "ItemEffectMeterCountDropshadow"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "0"
        "wide"                                      "17"
        "tall"                                      "21"
        "visible"                                   "1"
        "enabled"                                   "1"

        "labelText"                                 "%progresscount%"
        "textAlignment"                             "east"
        "font"                                      "HudFontMediumSmallBold"
        "fgcolor"                                   "LabelTransparent"
        "pin_to_sibling"                            "ItemEffectMeterCount"
    }
    "ItemEffectMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter" "xpos" "0" "ypos" "0" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "ItemEffectMeterLabel"{"ControlName" "CExLabel" "fieldName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
//edited from callunas angelhud and ty rednosa for the help figuring ts out
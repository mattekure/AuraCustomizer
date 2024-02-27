function onTabletopInit()
    local bAurasLoaded = false;
    for _, sName in pairs(Extension.getExtensions()) do
        if Extension.getExtensionInfo(sName).name == "Feature: Auras Visualized" then
            bAurasLoaded = true;
        end
    end

    if bAurasLoaded then
        -- do not edit above this line
        -- Copy and paste the line below to add custom aura images.
        -- Make sure that the image icon is defined in the graphics_auras.xml file.
        -- The function paramaters are as follows
        -- AuraVis.registerCustomAura(friendlyName, iconName)
        -- friendlyName - This is the name that you will use on the combat tracker to identify this custom aura image. For example "AURA: 10 water" Letters only, no spaces, numbers, or special characters.

        -- iconName  This is the name of the icon resource defined in the graphics_auras.xml file.  It must match exacltly whats in the name="AURA_xxx" field.  All AURA graphics must be named AURA_XXX where xxx is a unique name.  No spaces or special characters.
        AuraVis.registerCustomAura("example", "AURA_Example")
        -- do not edit below this line
    end
end

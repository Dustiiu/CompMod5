class CompMod5FamilyInfo_Mason_Archer extends AOCFamilyInfo_Mason_Archer;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Longbow',CForceTertiary=(class'AOCWeapon_ProjBroadhead', class'AOCWeapon_ProjFireArrow'))
    //NewPrimaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Shortbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjFireArrow'))
    //NewPrimaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Warbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjFireArrow'))
    //NewPrimaryWeapons(3)=(CWeapon=class'CompMod5Weapon_Crossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Mason',class'AOCWeapon_ExtraAmmo'))
    //NewPrimaryWeapons(4)=(CWeapon=class'CompMod5Weapon_LightCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Mason',class'AOCWeapon_ExtraAmmo'))
    //NewPrimaryWeapons(5)=(CWeapon=class'CompMod5Weapon_HeavyCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Mason',class'AOCWeapon_ExtraAmmo'))
    //NewPrimaryWeapons(6)=(CWeapon=class'CompMod5Weapon_Sling',CForceTertiary=(class'AOCWeapon_ProjPebble',class'AOCWeapon_ProjLeadBall'))

    NewSecondaryWeapons.empty;
    //NewSecondaryWeapons(0)=(CWeapon=class'CompMod5Weapon_BroadDagger')
    //NewSecondaryWeapons(1)=(CWeapon=class'CompMod5Weapon_HuntingKnife')
    //NewSecondaryWeapons(2)=(CWeapon=class'CompMod5Weapon_ThrustDagger')
    NewSecondaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Dagesse')
    //NewSecondaryWeapons(4)=(CWeapon=class'CompMod5Weapon_Saber')
    //NewSecondaryWeapons(5)=(CWeapon=class'CompMod5Weapon_Cudgel')

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'AOCWeapon_PaviseShield_Mason',bEnabledDefault=false)
    //NewTertiaryWeapons(1)=(CWeapon=class'AOCWeapon_ExtraAmmo',bEnabledDefault=false)

    ProjectileLocationModifiers(EHIT_Head) = 2.655
    ProjectileLocationModifiers(EHIT_Torso) = 1.75
    ProjectileLocationModifiers(EHIT_Arm) = 1
    CrossbowLocationModifiers(EHIT_Head) = 2.5
    CrossbowLocationModifiers(EHIT_Torso) = 2.25
    CrossbowLocationModifiers(EHIT_Arm) = 2.25

    DamageResistances(EDMG_Swing) = 1.1
}

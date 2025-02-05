class CompMod5WeaponAttachment_NorseSword extends AOCWeaponAttachment_NorseSword;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    Begin Object Name=SkeletalMeshComponent0
        SkeletalMesh=SkeletalMesh'WP_1hs_Broadsword.WEP_Broadsword'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_1hs_Broadsword.WEP_Broadsword'
    End Object

    WeaponID=EWEP_Norse
    WeaponClass=class'CompMod5Weapon_NorseSword'
    WeaponSocket = wep1hpoint

    WeaponStaticMeshScale=1

    AttackTypeInfo(0)=(fBaseDamage=50.0, fForce=10000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=51.0, fForce=10000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=55.0, fForce=22500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_1hs_Norse_Sword.wep_norsesword",
        StaticMeshPath="WP_1hs_Norse_Sword.sm_NorseSword",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_norse_sword_png"
        )};
}

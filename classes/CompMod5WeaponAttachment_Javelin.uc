class CompMod5WeaponAttachment_Javelin extends AOCWeaponAttachment_Javelin;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    Begin Object Name=SkeletalMeshComponent0
        SkeletalMesh=SkeletalMesh'WP_jav_Javelin.WEP_Javelin'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_jav_Javelin.WEP_Javelin'
    End Object

    WeaponID=EWEP_Javelin
    WeaponClass=class'CompMod5Weapon_JavelinMelee'
    WeaponSocket =JavelinPoint

    //WeaponPSSocket=Flame
    //WeaponPS=ParticleSystem'CHV_Sky1.Effects.Torch_fire'

    AttackTypeInfo(0)=(fBaseDamage=40.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=35.0, fForce=22500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=60.0, fForce=20000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_jav_Javelin.WEP_Javelin",
        StaticMeshPath="WP_jav_Javelin.JavelinStatic",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_javelin_png"
        )};

}

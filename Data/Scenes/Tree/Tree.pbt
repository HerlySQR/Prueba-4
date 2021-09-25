Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 7367735074338159388
  ChildIds: 12036834063684249914
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 7905908122508372274
  ChildIds: 9729800656993381405
  ChildIds: 6187512503245330328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 6187512503245330328
  Name: "Advanced Tank"
  Transform {
    Location {
      X: -5800
      Y: -9300
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1492327734241884406
  ChildIds: 12097721703563503568
  ChildIds: 8574782689540443692
  ChildIds: 7236919882457316242
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Vehicle {
    DriverPosition {
      X: -80
      Y: -50
      Z: 280
    }
    DriverRotation {
    }
    EnterTrigger {
      SelfId: 1492327734241884406
    }
    Camera {
      SelfId: 7351455603137877820
    }
    Mass: 60000
    PhysicsBodyScale {
      X: 7
      Y: 5
      Z: 4
    }
    ExitBinding {
      Value: "mc:egameaction:extraaction_43"
    }
    PhysicsBodyOffset {
      X: -35
      Z: 10
    }
    MaxSpeed: 1500
    AccelerationRate: 500
    DecelerationRate: 15
    BrakeStrength: 1
    TireFriction: 10
    CenterOfMassOFfset {
      Z: -10
    }
    GravityScale: 1.9
    CoastBrakeStrength: 0.1
    DamageSettings {
      StartImmortal: true
      DestroyOnDeathClientTemplateId {
      }
      DestroyOnDeathNetworkedTemplateId {
      }
    }
    Tank {
      LeftTreadRadius: 50
      LeftTreadWidth: 100
      RightTreadRadius: 50
      RightTreadWidth: 100
      LeftTreadOffset {
        Y: -200
      }
      RightTreadOffset {
        Y: 200
      }
      HandbrakeBinding {
        Value: "mc:egameaction:extraaction_27"
      }
      TurnSpeed: 50
    }
  }
  InstanceHistory {
    SelfId: 6187512503245330328
    SubobjectId: 5389022734608910042
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
    WasRoot: true
  }
}
Objects {
  Id: 7236919882457316242
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6187512503245330328
  ChildIds: 12354608736180682293
  ChildIds: 2062720205106845673
  ChildIds: 11730426604965074753
  ChildIds: 7351455603137877820
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7236919882457316242
    SubobjectId: 8897254701988571856
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 7351455603137877820
  Name: "Camera"
  Transform {
    Location {
      X: -400
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7236919882457316242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    AttachToLocalPlayer: true
    FreeControl: true
    InitialDistance: 1500
    IsDistanceAdjustable: true
    MinDistance: 500
    MaxDistance: 2000
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    UseAsAudioListener: true
  }
  InstanceHistory {
    SelfId: 7351455603137877820
    SubobjectId: 8724122987905746558
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 11730426604965074753
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7236919882457316242
  ChildIds: 804822289266144476
  ChildIds: 4327297480137598754
  ChildIds: 2440139059311548112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11730426604965074753
    SubobjectId: 13681102863279556099
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2440139059311548112
  Name: "Damage Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11730426604965074753
  ChildIds: 10589831743577501677
  ChildIds: 8132883818798896575
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2440139059311548112
    SubobjectId: 4524657209945458578
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 8132883818798896575
  Name: "Collision Boxes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2440139059311548112
  ChildIds: 13775217856754951949
  ChildIds: 14185719223131198470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8132883818798896575
    SubobjectId: 8055282730736305405
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 14185719223131198470
  Name: "Collision Box"
  Transform {
    Location {
      X: 385
      Y: 0.000244140625
      Z: 110
    }
    Rotation {
      Yaw: 5.46414958e-05
    }
    Scale {
      X: 0.900000036
      Y: 5.20000029
      Z: 1.30000007
    }
  }
  ParentId: 8132883818798896575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14185719223131198470
    SubobjectId: 15837504231709721924
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 13775217856754951949
  Name: "Collision Box"
  Transform {
    Location {
      X: -470
      Y: -0.00048828125
      Z: 110
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.1
      Y: 5.20000029
      Z: 2.4
    }
  }
  ParentId: 8132883818798896575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13775217856754951949
    SubobjectId: 11546303523827791439
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 10589831743577501677
  Name: "VehicleDamageEffectsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2440139059311548112
  UnregisteredParameters {
    Overrides {
      Name: "cs:Debug"
      Bool: false
    }
    Overrides {
      Name: "cs:SpeedDamageThreshold"
      Float: 40
    }
    Overrides {
      Name: "cs:DamageEffectTemplate"
      AssetReference {
        Id: 2492452858327876152
      }
    }
    Overrides {
      Name: "cs:CollisionBoxes"
      ObjectReference {
        SelfId: 8132883818798896575
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10607153596125005263
    }
  }
  InstanceHistory {
    SelfId: 10589831743577501677
    SubobjectId: 10223577510699876015
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 4327297480137598754
  Name: "Engine Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11730426604965074753
  ChildIds: 15198482392968783475
  ChildIds: 13323291958352647594
  ChildIds: 9853047069684763701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4327297480137598754
    SubobjectId: 2529462134453892704
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9853047069684763701
  Name: "Tread Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4327297480137598754
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_old_war_tank_treads_tracks:12"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10104358415797023625
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.8
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      FadeInTime: 0.5
      FadeOutTime: 0.5
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 9853047069684763701
    SubobjectId: 10928789692227001719
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 13323291958352647594
  Name: "Engine Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4327297480137598754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 11929650574580284368
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    FadeInTime: 1
    FadeOutTime: 1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 13323291958352647594
    SubobjectId: 12101740899819193576
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15198482392968783475
  Name: "VehicleTreadedEngineEffectClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4327297480137598754
  UnregisteredParameters {
    Overrides {
      Name: "cs:EngineSound"
      ObjectReference {
        SelfId: 13323291958352647594
      }
    }
    Overrides {
      Name: "cs:MinEnginePitch"
      Float: -500
    }
    Overrides {
      Name: "cs:MaxEnginePitch"
      Float: 1000
    }
    Overrides {
      Name: "cs:TreadSound"
      ObjectReference {
        SelfId: 9853047069684763701
      }
    }
    Overrides {
      Name: "cs:MinEnginePitch:tooltip"
      String: "Engine sound minimum pitch. Sets when vehicle is not accelerating."
    }
    Overrides {
      Name: "cs:MaxEnginePitch:tooltip"
      String: "Engine sound maximum pitch. Sets towards when vehicle is accelerating and reaches maximum speed."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 4746949617771156708
    }
  }
  InstanceHistory {
    SelfId: 15198482392968783475
    SubobjectId: 14842748914381715249
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 804822289266144476
  Name: "VehicleDriverEffectsClient"
  Transform {
    Location {
      X: -470
      Y: -1170
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11730426604965074753
  UnregisteredParameters {
    Overrides {
      Name: "cs:ExitSoundTemplate"
      AssetReference {
        Id: 1542475919969042411
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16819692439278083258
    }
  }
  InstanceHistory {
    SelfId: 804822289266144476
    SubobjectId: 1458216107593819550
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2062720205106845673
  Name: "Geo"
  Transform {
    Location {
      X: -67.2935791
      Z: -30.3312988
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7236919882457316242
  ChildIds: 7875184263443309051
  ChildIds: 13613279322971148270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2062720205106845673
    SubobjectId: 267844675758294699
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 13613279322971148270
  Name: "Treads"
  Transform {
    Location {
      X: 70
      Y: 6.10351562e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2062720205106845673
  ChildIds: 9434003993664319236
  ChildIds: 2055722956083644625
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13613279322971148270
    SubobjectId: 11816256997391212204
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2055722956083644625
  Name: "Tread_L"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13613279322971148270
  ChildIds: 10342711041962155686
  ChildIds: 9174457565899307261
  ChildIds: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2055722956083644625
    SubobjectId: 256906845730167187
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2512697205023416603
  Name: "Gears"
  Transform {
    Location {
      X: -10
      Y: -30.000061
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2055722956083644625
  ChildIds: 17782015076699894676
  ChildIds: 18018411464945813623
  ChildIds: 6073017270455463294
  ChildIds: 2536633445066618062
  ChildIds: 8784228931497099612
  ChildIds: 11820742240884328977
  ChildIds: 15950496981058777932
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2512697205023416603
    SubobjectId: 4452149641901650009
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15950496981058777932
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 95
      Y: -6.10351562e-05
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15950496981058777932
    SubobjectId: 14000668936116724238
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 11820742240884328977
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 192.930756
      Y: -0.000122070312
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11820742240884328977
    SubobjectId: 13482761580965403475
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 8784228931497099612
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: 272.930756
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8784228931497099612
    SubobjectId: 7417441665905823774
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2536633445066618062
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      Y: -0.000122070312
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2536633445066618062
    SubobjectId: 4333655695472043404
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 6073017270455463294
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -187.069244
      Y: -0.000122070312
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6073017270455463294
    SubobjectId: 5426946683041283132
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 18018411464945813623
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -95
      Y: -6.10351562e-05
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18018411464945813623
    SubobjectId: 16508388131243579701
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 17782015076699894676
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: -262.069244
      Y: 3.05175781e-05
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2512697205023416603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17782015076699894676
    SubobjectId: 16848452424421204694
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9174457565899307261
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2055722956083644625
  ChildIds: 6279781124298789700
  ChildIds: 15763712922260184174
  ChildIds: 12657947891055178689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9174457565899307261
    SubobjectId: 6937208934871935423
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12657947891055178689
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -195
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9174457565899307261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12657947891055178689
    SubobjectId: 12735549466301964931
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15763712922260184174
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 200
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9174457565899307261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15763712922260184174
    SubobjectId: 14255061787671661868
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 6279781124298789700
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9174457565899307261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6279781124298789700
    SubobjectId: 5202099437541769734
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 10342711041962155686
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.78666687
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 0.94
      Z: 0.94
    }
  }
  ParentId: 2055722956083644625
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:3"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Rust Amount"
      Float: 0.330441117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2612619702971599303
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10342711041962155686
    SubobjectId: 10421156554962997220
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9434003993664319236
  Name: "Tread_R"
  Transform {
    Location {
      Y: 195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13613279322971148270
  ChildIds: 1114224344849683397
  ChildIds: 1678158517286367236
  ChildIds: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9434003993664319236
    SubobjectId: 11383836447629770310
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 16377091643308527981
  Name: "Gears"
  Transform {
    Location {
      X: -10
      Y: 35
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9434003993664319236
  ChildIds: 796854539571295703
  ChildIds: 18400224991354300965
  ChildIds: 10520449933928758181
  ChildIds: 5401074685856164143
  ChildIds: 7171389778136109138
  ChildIds: 2611108937302024132
  ChildIds: 4500998939736528578
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16377091643308527981
    SubobjectId: 18181256396380291119
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 4500998939736528578
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: 95
      Y: -6.10351562e-05
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4500998939736528578
    SubobjectId: 2405222339512911744
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2611108937302024132
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 192.930756
      Y: -0.000122070312
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2611108937302024132
    SubobjectId: 4263598194033397382
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 7171389778136109138
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: 272.930756
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7171389778136109138
    SubobjectId: 8976297792469991696
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 5401074685856164143
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      Y: -0.000122070312
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5401074685856164143
    SubobjectId: 6188977808898275437
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 10520449933928758181
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -187.069244
      Y: -0.000122070312
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10520449933928758181
    SubobjectId: 10166866473318705895
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 18400224991354300965
  Name: "Military Tank Historic Gear 03"
  Transform {
    Location {
      X: -95
      Y: -6.10351562e-05
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1630607435793532884
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18400224991354300965
    SubobjectId: 16162690556002548583
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 796854539571295703
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: -262.069244
      Y: 3.05175781e-05
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16377091643308527981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 796854539571295703
    SubobjectId: 1448237898480116885
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 1678158517286367236
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9434003993664319236
  ChildIds: 1711717643255154500
  ChildIds: 7355021225677983726
  ChildIds: 14945918600547124254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1678158517286367236
    SubobjectId: 602873284819804486
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 14945918600547124254
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -195
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1678158517286367236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14945918600547124254
    SubobjectId: 15023238211464090972
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 7355021225677983726
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 200
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1678158517286367236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5201493243558163533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7355021225677983726
    SubobjectId: 8720546262339362476
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 1711717643255154500
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1678158517286367236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 286982728900310227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1711717643255154500
    SubobjectId: 636956336929216006
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 1114224344849683397
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.78666687
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 0.94
      Z: 0.94
    }
  }
  ParentId: 9434003993664319236
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:3"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Rust Amount"
      Float: 0.330441117
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2612619702971599303
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1114224344849683397
    SubobjectId: 1180320690851283591
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 7875184263443309051
  Name: "Hull"
  Transform {
    Location {
      Z: 145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2062720205106845673
  ChildIds: 4354731811285140434
  ChildIds: 15396076291925058561
  ChildIds: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7875184263443309051
    SubobjectId: 8240905714205159609
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12783196481478182860
  Name: "Armor Skirt L"
  Transform {
    Location {
      X: 5
      Y: -195
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7875184263443309051
  ChildIds: 559552786605757462
  ChildIds: 14337831247990219784
  ChildIds: 17280216135448501007
  ChildIds: 9836501570401276596
  ChildIds: 9955086257856562543
  ChildIds: 8854822153830236611
  ChildIds: 17221699361712438778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12783196481478182860
    SubobjectId: 12569787567607666318
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 17221699361712438778
  Name: "Military Tank Historic Skirt 01 Front"
  Transform {
    Location {
      X: 220
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11578428508587114889
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17221699361712438778
    SubobjectId: 17431206660719209656
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 8854822153830236611
  Name: "Military Tank Historic Armorplate 01 Front"
  Transform {
    Location {
      X: 229.999939
      Y: -99.1317444
      Z: -35.0759583
    }
    Rotation {
      Roll: 10.0000343
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11617232052619371599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8854822153830236611
    SubobjectId: 7346909882473779329
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9955086257856562543
  Name: "Military Tank Historic Armorplate 01 Mid"
  Transform {
    Location {
      X: -6.10351562e-05
      Y: -100
      Z: -40
    }
    Rotation {
      Roll: 10.000021
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17696056019126517269
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9955086257856562543
    SubobjectId: 10750163212961731629
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9836501570401276596
  Name: "Military Tank Historic Armorplate 01 Rear"
  Transform {
    Location {
      X: -230.000061
      Y: -95
      Z: -35.0759583
    }
    Rotation {
      Roll: 10.0000343
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9836501570401276596
    SubobjectId: 10922799502740980726
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 17280216135448501007
  Name: "Military Tank Modern Mudflap 01"
  Transform {
    Location {
      X: -320
    }
    Rotation {
      Pitch: -70.0008316
      Yaw: 179.999893
      Roll: 0.000480182876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.470000029
        G: 0.233443737
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109559
        G: 0.145833
        B: 0.042535
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17280216135448501007
    SubobjectId: 17354756730462276173
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 14337831247990219784
  Name: "Military Tank Historic Skirt 01 Rear"
  Transform {
    Location {
      X: -255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5135013009560125606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14337831247990219784
    SubobjectId: 15703462319073031498
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 559552786605757462
  Name: "Military Tank Historic Skirt 01 Mid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12783196481478182860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5734988360010929569
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559552786605757462
    SubobjectId: 1789120932322788692
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15396076291925058561
  Name: "Armor Skirt R"
  Transform {
    Location {
      X: 5
      Y: 195
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7875184263443309051
  ChildIds: 12867887068613083049
  ChildIds: 9896225066623976982
  ChildIds: 11314411194311550131
  ChildIds: 5477546207093119284
  ChildIds: 5047173140292920439
  ChildIds: 6521472965752943811
  ChildIds: 2186585068019259127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15396076291925058561
    SubobjectId: 14609126995190494531
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2186585068019259127
  Name: "Military Tank Modern Mudflap 01"
  Transform {
    Location {
      X: -320
    }
    Rotation {
      Pitch: -70.000824
      Yaw: 179.999893
      Roll: 0.000480183138
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.51
        G: 0.32423842
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 818783603953564962
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109559
        G: 0.145833
        B: 0.042535
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2186585068019259127
    SubobjectId: 94467571659671477
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 6521472965752943811
  Name: "Military Tank Historic Armorplate 01 Front"
  Transform {
    Location {
      X: 229.999939
      Y: 94.1317444
      Z: -35.0759583
    }
    Rotation {
      Roll: -10.0000601
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11617232052619371599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6521472965752943811
    SubobjectId: 5014546346450085249
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 5047173140292920439
  Name: "Military Tank Historic Armorplate 01 Mid"
  Transform {
    Location {
      X: -6.10351562e-05
      Y: 95
      Z: -40
    }
    Rotation {
      Roll: -10.0000601
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17696056019126517269
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5047173140292920439
    SubobjectId: 6421283642930820405
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 5477546207093119284
  Name: "Military Tank Historic Armorplate 01 Rear"
  Transform {
    Location {
      X: -230.000061
      Y: 90
      Z: -35.0759583
    }
    Rotation {
      Roll: -10.0000601
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2105469337981746227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5477546207093119284
    SubobjectId: 5986397745545824374
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 11314411194311550131
  Name: "Military Tank Historic Skirt 01 Rear"
  Transform {
    Location {
      X: -255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5135013009560125606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11314411194311550131
    SubobjectId: 9372852024124847601
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9896225066623976982
  Name: "Military Tank Historic Skirt 01 Front"
  Transform {
    Location {
      X: 220
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11578428508587114889
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9896225066623976982
    SubobjectId: 10827117555158079316
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12867887068613083049
  Name: "Military Tank Historic Skirt 01 Mid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15396076291925058561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5734988360010929569
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12867887068613083049
    SubobjectId: 12503181506738515691
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 4354731811285140434
  Name: "HullBody"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7875184263443309051
  ChildIds: 9427235230266349624
  ChildIds: 9462434079111902652
  ChildIds: 6009978992280475085
  ChildIds: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4354731811285140434
    SubobjectId: 2556021262645793424
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 1358606391091654714
  Name: "Accessories"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4354731811285140434
  ChildIds: 4976639089272530095
  ChildIds: 8673625244368984622
  ChildIds: 17450356241154612910
  ChildIds: 15140662366607707731
  ChildIds: 10774771612441621189
  ChildIds: 4626282379774643292
  ChildIds: 14383222824783997808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1358606391091654714
    SubobjectId: 994573249296753016
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 14383222824783997808
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -125
      Y: -165
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11933945362074882928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14383222824783997808
    SubobjectId: 15604034539090737714
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 4626282379774643292
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -125
      Y: 165
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11933945362074882928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4626282379774643292
    SubobjectId: 6855614537840352542
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 10774771612441621189
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 210
      Y: 120
      Z: 100
    }
    Rotation {
      Pitch: 90
      Yaw: -0.00983547233
      Roll: 179.990433
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10774771612441621189
    SubobjectId: 9984621081143288711
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15140662366607707731
  Name: "Military Tank Historic Container 01"
  Transform {
    Location {
      X: -345
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15140662366607707731
    SubobjectId: 14774518711932985105
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 17450356241154612910
  Name: "Military Tank Fuel Container 01"
  Transform {
    Location {
      X: -315
      Y: -60
      Z: -5
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9643743770374877205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17450356241154612910
    SubobjectId: 17094481947833208812
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 8673625244368984622
  Name: "Military Tank Fuel Container 01"
  Transform {
    Location {
      X: -315
      Y: 60
      Z: -5
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9643743770374877205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8673625244368984622
    SubobjectId: 7442544168768818028
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 4976639089272530095
  Name: "Military Tank Historic Lights 01"
  Transform {
    Location {
      X: 325
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1358606391091654714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1156356066987241155
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4976639089272530095
    SubobjectId: 6487224892148037101
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 6009978992280475085
  Name: "Military Tank Historic Hull 01 Mid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4354731811285140434
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2513330173715104405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6009978992280475085
    SubobjectId: 5508023584080495759
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9462434079111902652
  Name: "Military Tank Historic Hull 01 Rear"
  Transform {
    Location {
      X: -230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4354731811285140434
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13924487467599180715
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9462434079111902652
    SubobjectId: 11260832918091883774
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9427235230266349624
  Name: "Military Tank Historic Hull 01 Front"
  Transform {
    Location {
      X: 245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4354731811285140434
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11242933075375658963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9427235230266349624
    SubobjectId: 11368095050668263802
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12354608736180682293
  Name: "VehicleEngineSimulationClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7236919882457316242
  UnregisteredParameters {
    Overrides {
      Name: "cs:GearRatio1"
      Float: 5
    }
    Overrides {
      Name: "cs:GearRatio2"
      Float: 3
    }
    Overrides {
      Name: "cs:GearRatio3"
      Float: 2
    }
    Overrides {
      Name: "cs:GearRatio4"
      Float: 1
    }
    Overrides {
      Name: "cs:MaxEngineRPM"
      Float: 800
    }
    Overrides {
      Name: "cs:WheelRadius"
      Float: 65
    }
    Overrides {
      Name: "cs:GearRatio5"
      Float: 0.5
    }
    Overrides {
      Name: "cs:GearRatio6"
      Float: 0.3
    }
    Overrides {
      Name: "cs:MinEngineRPM"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9379140821130749830
    }
  }
  InstanceHistory {
    SelfId: 12354608736180682293
    SubobjectId: 12998428084567486327
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 8574782689540443692
  Name: "Turret"
  Transform {
    Location {
      X: -67.293457
      Z: 244.668701
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6187512503245330328
  ChildIds: 15780439528367281941
  ChildIds: 286161039097686747
  ChildIds: 16726406807640590923
  ChildIds: 13482218036573780678
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8574782689540443692
    SubobjectId: 7631469576506417006
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 13482218036573780678
  Name: "ClientContext"
  Transform {
    Location {
      X: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8574782689540443692
  ChildIds: 11703432996546444582
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13482218036573780678
    SubobjectId: 11821288860137008004
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 11703432996546444582
  Name: "Turrent Geo"
  Transform {
    Location {
      X: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13482218036573780678
  ChildIds: 13612000702465858899
  ChildIds: 7470089216995894121
  ChildIds: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11703432996546444582
    SubobjectId: 13654104850069974116
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15333558178334584565
  Name: "Accessories"
  Transform {
    Location {
      X: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11703432996546444582
  ChildIds: 15780559688822339972
  ChildIds: 3186818209456273687
  ChildIds: 8157475546714648509
  ChildIds: 14087021103421925694
  ChildIds: 2622448475123295317
  ChildIds: 16955883942639513394
  ChildIds: 1939368221125587243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15333558178334584565
    SubobjectId: 14689738840706170807
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 1939368221125587243
  Name: "Decal Logo 02"
  Transform {
    Location {
      Y: 140
      Z: 65
    }
    Rotation {
      Pitch: 1.15879619
      Yaw: 0.0917949453
      Roll: 68.1613693
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 15333558178334584565
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.873
        G: 0.551112175
        B: 0.0366659462
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9180483725168295866
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1939368221125587243
    SubobjectId: 431737905765458025
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16955883942639513394
  Name: "Military Tank Historic Hatch 01 Lid"
  Transform {
    Location {
      X: -70
      Y: -35
      Z: 145
    }
    Rotation {
      Pitch: 170
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16955883942639513394
    SubobjectId: 17607021571671637616
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 2622448475123295317
  Name: "Military Tank Historic Hatch 01"
  Transform {
    Location {
      X: -20
      Y: -35
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1315438047815824613
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2622448475123295317
    SubobjectId: 4283799243411076375
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 14087021103421925694
  Name: "Military Tank Historic Periscope 01"
  Transform {
    Location {
      X: 105
      Y: 45
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9757629375324072244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14087021103421925694
    SubobjectId: 15882213775055698044
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 8157475546714648509
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -20
      Y: 65
      Z: 120.000031
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 0.000343322754
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8157475546714648509
    SubobjectId: 7936185333723119359
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 3186818209456273687
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -160
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9152619968203525726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3186818209456273687
    SubobjectId: 3687894008123926613
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15780559688822339972
  Name: "Military Tank Antenna 01"
  Transform {
    Location {
      X: -125
      Y: 25
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15333558178334584565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7444698281278331687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15780559688822339972
    SubobjectId: 14260680264165173446
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 7470089216995894121
  Name: "Military Tank Historic Turret 01"
  Transform {
    Location {
      X: -55
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11703432996546444582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761764007955025653
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7470089216995894121
    SubobjectId: 8700045019721216555
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 13612000702465858899
  Name: "Military Tank Historic Turret 01 Ring"
  Transform {
    Location {
      X: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11703432996546444582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18348342505020437805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13612000702465858899
    SubobjectId: 11813039463058099217
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 16726406807640590923
  Name: "VehicleTurretControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8574782689540443692
  UnregisteredParameters {
    Overrides {
      Name: "cs:TurretRoot"
      ObjectReference {
        SelfId: 8574782689540443692
      }
    }
    Overrides {
      Name: "cs:TurretWeapon"
      ObjectReference {
        SelfId: 10953488697149573003
      }
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 50
        Y: 200
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 2500
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:TurretGun"
      ObjectReference {
        SelfId: 15780439528367281941
      }
    }
    Overrides {
      Name: "cs:PitchCenterOffset"
      Float: 35
    }
    Overrides {
      Name: "cs:PitchMinMaxAngle"
      Vector2 {
        X: -60
        Y: 60
      }
    }
    Overrides {
      Name: "cs:RotationSmoothness"
      Float: 0.3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10640764949971533658
    }
  }
  InstanceHistory {
    SelfId: 16726406807640590923
    SubobjectId: 17813970829507058441
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 286161039097686747
  Name: "Driver Custom Position"
  Transform {
    Location {
      X: -17.706543
      Y: -35
      Z: 105.331299
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8574782689540443692
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 286161039097686747
    SubobjectId: 2085016800258358169
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 15780439528367281941
  Name: "Turret Gun"
  Transform {
    Location {
      X: 145
      Y: -0.00048828125
      Z: 35
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8574782689540443692
  ChildIds: 10953488697149573003
  ChildIds: 12279102565476924965
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15780439528367281941
    SubobjectId: 14260842205726557783
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12279102565476924965
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15780439528367281941
  ChildIds: 18102893858480145001
  ChildIds: 5993448078644967744
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12279102565476924965
    SubobjectId: 13078436758741413735
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 5993448078644967744
  Name: "Military Tank Historic MainGun 01"
  Transform {
    Location {
      X: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12279102565476924965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4199776750539678640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5993448078644967744
    SubobjectId: 5492934746483124226
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 18102893858480145001
  Name: "Military Tank Historic Mantlet 01"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12279102565476924965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5742254973450315022
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18102893858480145001
    SubobjectId: 16441996020237783851
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 10953488697149573003
  Name: "Turret Weapon"
  Transform {
    Location {
      X: 542.293457
      Z: 0.331298828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15780439528367281941
  ChildIds: 9329475728830122825
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 841534158063459245
    }
    Weapon {
      ProjectileAssetRef {
        Id: 9250133954460663930
      }
      MuzzleFlashAssetRef {
        Id: 15105614740824442010
      }
      TrailAssetRef {
        Id: 14886235875382440269
      }
      ImpactAssetRef {
        Id: 1497628518601034619
      }
      Muzzle {
        Location {
        }
        Rotation {
          Roll: 1
        }
      }
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ImpactProjectileAssetRef {
        Id: 11970178212557495698
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      Range: 20000
      ImpactPlayerAssetRef {
        Id: 11970178212557495698
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 20000
      ProjectileLifeSpan: 10
      ProjectileGravity: 2
      ProjectileLength: 75
      ProjectileRadius: 15
      ProjectileDrag: 4
      SpreadMin: 1
      SpreadMax: 90
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 9329475728830122825
      }
      ReloadAbility {
        SelfId: 841534158063459245
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:custom"
      }
    }
  }
  InstanceHistory {
    SelfId: 10953488697149573003
    SubobjectId: 9733767150522128073
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9329475728830122825
  Name: "Attack Ability"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10953488697149573003
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 9329475728830122825
    SubobjectId: 11416386425599023627
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12097721703563503568
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6187512503245330328
  ChildIds: 10435737742138568864
  ChildIds: 16150042304499468643
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 12097721703563503568
    SubobjectId: 13327399808773142162
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 16150042304499468643
  Name: "VehicleDriverAttachToObjectServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12097721703563503568
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttachToObject"
      ObjectReference {
        SelfId: 286161039097686747
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12544732736067733243
    }
  }
  InstanceHistory {
    SelfId: 16150042304499468643
    SubobjectId: 18390356313564469281
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 10435737742138568864
  Name: "VehicleGroundedHandlerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12097721703563503568
  UnregisteredParameters {
    Overrides {
      Name: "cs:FlipDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:RaycastEndUpOffset"
      Float: -80
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 64542765882865964
    }
  }
  InstanceHistory {
    SelfId: 10435737742138568864
    SubobjectId: 10359653973940101602
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 1492327734241884406
  Name: "Enter Trigger"
  Transform {
    Location {
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 9.00000095
      Y: 6.5
      Z: 2.75
    }
  }
  ParentId: 6187512503245330328
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Drive Tank"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1492327734241884406
    SubobjectId: 838235107789957556
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 9729800656993381405
  Name: "Tank"
  Transform {
    Location {
      X: -7200
      Y: -8900
      Z: 300
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 18043290517153965036
  ChildIds: 15442767062189605538
  ChildIds: 17993813783208190442
  ChildIds: 1851492495619347473
  ChildIds: 15844265728457590902
  ChildIds: 4740631186337434243
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Vehicle {
    DriverPosition {
      Z: 200
    }
    DriverRotation {
    }
    EnterTrigger {
      SelfId: 18043290517153965036
    }
    Camera {
      SelfId: 8328122178573706129
    }
    Mass: 90000
    PhysicsBodyScale {
      X: 14.1755447
      Y: 6
      Z: 6.30499649
    }
    IsDriverHidden: true
    IsDriverAttached: true
    ExitBinding {
      Value: "mc:egameaction:extraaction_43"
    }
    PhysicsBodyOffset {
      X: 34.3077621
      Z: -153.218475
    }
    MaxSpeed: 1470
    AccelerationRate: 470
    DecelerationRate: 15
    BrakeStrength: 1
    TireFriction: 10
    CenterOfMassOFfset {
      Z: 50
    }
    GravityScale: 1.9
    CoastBrakeStrength: 1
    DamageSettings {
      StartImmortal: true
      DestroyOnDeathClientTemplateId {
      }
      DestroyOnDeathNetworkedTemplateId {
      }
    }
    Tank {
      LeftTreadRadius: 75
      LeftTreadWidth: 250
      RightTreadRadius: 75
      RightTreadWidth: 250
      LeftTreadOffset {
        X: 50
        Y: -200
        Z: -200
      }
      RightTreadOffset {
        X: 50
        Y: 200
        Z: -200
      }
      TurnSpeed: 50
    }
  }
}
Objects {
  Id: 4740631186337434243
  Name: "Ability Display"
  Transform {
    Location {
      X: -7200
      Y: -8900
      Z: 300
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9729800656993381405
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1197405803885299036
      value {
        Overrides {
          Name: "Name"
          String: "Ability 2 Display"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -1.02452814e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Binding"
          String: "ability_secondary"
        }
        Overrides {
          Name: "cs:BindingHint"
          String: "Right-click"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "cs:HideWhenDisabled"
          Bool: true
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6219201966372446009
      value {
        Overrides {
          Name: "Label"
          String: "Right-click"
        }
      }
    }
    ParameterOverrideMap {
      key: 11251882608701336077
      value {
        Overrides {
          Name: "Label"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 12623046227839449278
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13280367607995188053
      value {
        Overrides {
          Name: "UIX"
          Float: 1700
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14026245086034633939
      value {
        Overrides {
          Name: "cs:API"
          AssetReference {
            Id: 13039838708654056087
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14155720757392291425
      value {
        Overrides {
          Name: "Color"
          Color {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14205979149624788755
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12805404862049492283
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 9191938279382566694
    }
  }
}
Objects {
  Id: 15844265728457590902
  Name: "Ability 2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9729800656993381405
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
}
Objects {
  Id: 1851492495619347473
  Name: "Weapon 1"
  Transform {
    Location {
      X: 1000
      Y: 200
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9729800656993381405
  ChildIds: 14351674085830154185
  ChildIds: 12348013385064859429
  ChildIds: 3307352438059567880
  ChildIds: 11593224960205603649
  ChildIds: 4071335606983810354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4071335606983810354
  Name: "Ability Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1851492495619347473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1197405803885299036
      value {
        Overrides {
          Name: "Name"
          String: "Ability 1 Display"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Binding"
          String: "ability_primary"
        }
        Overrides {
          Name: "cs:BindingHint"
          String: "Left-click"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -999.999878
            Y: -200.000061
            Z: -100
          }
        }
        Overrides {
          Name: "cs:HideWhenDisabled"
          Bool: true
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6219201966372446009
      value {
        Overrides {
          Name: "Label"
          String: "Left-click"
        }
      }
    }
    ParameterOverrideMap {
      key: 11251882608701336077
      value {
        Overrides {
          Name: "Label"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 12623046227839449278
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13280367607995188053
      value {
        Overrides {
          Name: "UIX"
          Float: 1600
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 14026245086034633939
      value {
        Overrides {
          Name: "cs:API"
          AssetReference {
            Id: 13039838708654056087
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14155720757392291425
      value {
        Overrides {
          Name: "Color"
          Color {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14205979149624788755
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12805404862049492283
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 9191938279382566694
    }
  }
}
Objects {
  Id: 11593224960205603649
  Name: "ClientContext"
  Transform {
    Location {
      X: -300
      Y: -200
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1851492495619347473
  ChildIds: 15425650855562603185
  ChildIds: 9175003596479580592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9175003596479580592
  Name: "Blasters"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11593224960205603649
  ChildIds: 4420378076524405563
  ChildIds: 16826330754138867691
  ChildIds: 2592105401636651511
  ChildIds: 15216379220424834362
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15216379220424834362
  Name: "Scifi Ship Blaster 01"
  Transform {
    Location {
      X: 0.0009765625
      Y: 224.999985
      Z: 45
    }
    Rotation {
      Yaw: -1.70754683e-05
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9175003596479580592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3222068636444173004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11379896153666926102
    SubobjectId: 17794076037765373437
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 2592105401636651511
  Name: "Scifi Ship Blaster 01"
  Transform {
    Location {
      X: 0.0009765625
      Y: 224.999985
      Z: 50
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9175003596479580592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3222068636444173004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12707698687790021559
    SubobjectId: 15800336150579040348
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 16826330754138867691
  Name: "Scifi Ship Blaster 01"
  Transform {
    Location {
      X: 0.0009765625
      Y: -239.999969
      Z: 45
    }
    Rotation {
      Yaw: -1.70754683e-05
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9175003596479580592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3222068636444173004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14426842363863117366
    SubobjectId: 11757405568891028957
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 4420378076524405563
  Name: "Scifi Ship Blaster 01"
  Transform {
    Location {
      Y: -239.999969
      Z: 50
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9175003596479580592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3222068636444173004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13797209423095231128
    SubobjectId: 15304720812342139251
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 15425650855562603185
  Name: "Blasters animation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11593224960205603649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Blasters"
      ObjectReference {
        SelfId: 9175003596479580592
      }
    }
    Overrides {
      Name: "cs:Ability1"
      ObjectReference {
        SelfId: 14351674085830154185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16647063570891531822
    }
  }
}
Objects {
  Id: 3307352438059567880
  Name: "Weapon 1_2"
  Transform {
    Location {
      X: -0.000946044922
      Y: -435
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1851492495619347473
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 841534158063459245
    }
    Weapon {
      ProjectileAssetRef {
        Id: 9250133954460663930
      }
      MuzzleFlashAssetRef {
        Id: 15105614740824442010
      }
      TrailAssetRef {
        Id: 14886235875382440269
      }
      ImpactAssetRef {
        Id: 1497628518601034619
      }
      Muzzle {
        Location {
        }
        Rotation {
          Roll: 1
        }
      }
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ImpactProjectileAssetRef {
        Id: 11970178212557495698
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      Range: 20000
      ImpactPlayerAssetRef {
        Id: 11970178212557495698
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 4
      ProjectileSpeed: 20000
      ProjectileLifeSpan: 10
      ProjectileGravity: 2
      ProjectileLength: 75
      ProjectileRadius: 15
      ProjectileDrag: 4
      SpreadMin: 90
      SpreadMax: 100
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      SpreadAperture: 75
      DefaultAbility {
        SelfId: 14351674085830154185
      }
      ReloadAbility {
        SelfId: 841534158063459245
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:custom"
      }
    }
  }
  InstanceHistory {
    SelfId: 10953488697149573003
    SubobjectId: 9733767150522128073
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 12348013385064859429
  Name: "Weapon 1_1"
  Transform {
    Location {
      X: -0.0009765625
      Y: 24.9999981
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1851492495619347473
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 841534158063459245
    }
    Weapon {
      ProjectileAssetRef {
        Id: 9250133954460663930
      }
      MuzzleFlashAssetRef {
        Id: 15105614740824442010
      }
      TrailAssetRef {
        Id: 14886235875382440269
      }
      ImpactAssetRef {
        Id: 1497628518601034619
      }
      Muzzle {
        Location {
        }
        Rotation {
          Roll: 1
        }
      }
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ImpactProjectileAssetRef {
        Id: 11970178212557495698
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      Range: 20000
      ImpactPlayerAssetRef {
        Id: 11970178212557495698
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 4
      ProjectileSpeed: 20000
      ProjectileLifeSpan: 10
      ProjectileGravity: 2
      ProjectileLength: 75
      ProjectileRadius: 15
      ProjectileDrag: 4
      SpreadMin: 90
      SpreadMax: 100
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      SpreadAperture: 75
      DefaultAbility {
        SelfId: 14351674085830154185
      }
      ReloadAbility {
        SelfId: 841534158063459245
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:custom"
      }
    }
  }
  InstanceHistory {
    SelfId: 10953488697149573003
    SubobjectId: 9733767150522128073
    InstanceId: 5325384797564424777
    TemplateId: 15912315568324408641
  }
}
Objects {
  Id: 14351674085830154185
  Name: "Ability 1"
  Transform {
    Location {
      X: -245.000946
      Y: -375
      Z: 20
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1851492495619347473
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
}
Objects {
  Id: 17993813783208190442
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9729800656993381405
  ChildIds: 10578273123328776489
  ChildIds: 6829708615788894232
  ChildIds: 8328122178573706129
  ChildIds: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 880526778621638526
  Name: "Sci-fi Ship BattleTank (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993813783208190442
  ChildIds: 9418354033436102689
  ChildIds: 16551662990825673248
  ChildIds: 6064699720371306545
  ChildIds: 5385134265972926433
  ChildIds: 9581295422647172287
  ChildIds: 6900686872364738882
  ChildIds: 17907930501794415856
  ChildIds: 10992362935154783641
  ChildIds: 3669636824150460948
  ChildIds: 14258517055753873895
  ChildIds: 1691381217271556777
  ChildIds: 12992668520253674890
  ChildIds: 12063269355299827206
  ChildIds: 1325601052837142149
  ChildIds: 16065323752230111701
  ChildIds: 6445843998876705343
  ChildIds: 489482932755115064
  ChildIds: 11547832180879227632
  ChildIds: 1683050221701586252
  ChildIds: 16301769937444815409
  ChildIds: 5741768477968876808
  ChildIds: 8905337409795398038
  ChildIds: 7224649807477630242
  ChildIds: 9175901915535345682
  ChildIds: 873081238242816566
  ChildIds: 336944119749759943
  ChildIds: 13776176938598429295
  ChildIds: 17898303044658849305
  ChildIds: 17486973146503711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 880526778621638526
    SubobjectId: 7432206931673685141
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
    WasRoot: true
  }
}
Objects {
  Id: 17486973146503711
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -387.091309
      Y: -1.50097656
      Z: 390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17486973146503711
    SubobjectId: 7719982214573011444
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 17898303044658849305
  Name: "Scifi Ship Blaster 03"
  Transform {
    Location {
      X: 542.908691
      Y: 88.4990234
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17189330346149627205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17898303044658849305
    SubobjectId: 10628294361043160562
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 13776176938598429295
  Name: "Scifi Ship Blaster 03"
  Transform {
    Location {
      X: 542.908691
      Y: 28.4990234
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17189330346149627205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13776176938598429295
    SubobjectId: 15290298307117275524
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 336944119749759943
  Name: "Scifi Ship Blaster 03"
  Transform {
    Location {
      X: 542.908691
      Y: -31.5009766
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17189330346149627205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 336944119749759943
    SubobjectId: 8048445213413898284
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 873081238242816566
  Name: "Scifi Ship Blaster 03"
  Transform {
    Location {
      X: 542.908691
      Y: -91.5009766
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17189330346149627205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 873081238242816566
    SubobjectId: 7422227274267122141
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 9175901915535345682
  Name: "Scifi Ship Wing Small 01"
  Transform {
    Location {
      X: 320
      Y: -355
      Z: -105
    }
    Rotation {
      Roll: -95.000061
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8120172434194110335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9175901915535345682
    SubobjectId: 1462430240405103609
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 7224649807477630242
  Name: "Scifi Ship Nacelle 03"
  Transform {
    Location {
      X: 350
      Y: 225
      Z: 5
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -6.10351562e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: -1.75
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7224649807477630242
    SubobjectId: 1107848244863520457
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 8905337409795398038
  Name: "Scifi Ship Nacelle 03"
  Transform {
    Location {
      X: 350
      Y: -240
      Z: 5
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -6.10351562e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: -1.75
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8905337409795398038
    SubobjectId: 1192010870200676989
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 5741768477968876808
  Name: "Scifi Ship Wing Small 01"
  Transform {
    Location {
      X: 320
      Y: 340
      Z: -105
    }
    Rotation {
      Roll: 89.9998779
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8120172434194110335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5741768477968876808
    SubobjectId: 2644209609580211939
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 16301769937444815409
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: -140
      Z: 15
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -0.000274658203
      Roll: 6.4887e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16301769937444815409
    SubobjectId: 9882946797497182682
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 1683050221701586252
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: -285
      Y: -126.500977
      Z: -165
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 0.000101695921
      Roll: -179.999954
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.25
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1683050221701586252
    SubobjectId: 8955310970449131175
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 11547832180879227632
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: -410
      Y: 128.499023
      Z: -150.000244
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.09811109e-05
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11547832180879227632
    SubobjectId: 14654403727793606939
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 489482932755115064
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: -290
      Y: 128.499512
      Z: -164.999725
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.25
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 489482932755115064
    SubobjectId: 7914579922030495699
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 6445843998876705343
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: -410
      Y: -121.500977
      Z: -149.99939
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.09811109e-05
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6445843998876705343
    SubobjectId: 3632432736537151956
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 16065323752230111701
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: -390
      Y: -186.500977
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.25
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16065323752230111701
    SubobjectId: 13109904257576821310
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 1325601052837142149
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: -385
      Y: 188.499023
      Z: 50
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.25
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1325601052837142149
    SubobjectId: 8753231316240102766
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 12063269355299827206
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: -430
      Z: 240
    }
    Rotation {
      Pitch: -5.00015259
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2.25
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12063269355299827206
    SubobjectId: 14732845805072106989
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 12992668520253674890
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: -510
      Y: 183.499023
      Z: 35
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12992668520253674890
    SubobjectId: 16092480279380491873
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 1691381217271556777
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: -510
      Y: -186.500977
      Z: 35
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1691381217271556777
    SubobjectId: 8963356101048271170
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 14258517055753873895
  Name: "Scifi Ship Nacelle 03"
  Transform {
    Location {
      X: 220.942871
      Y: 15
      Z: 125
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 2.268766e-05
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: -1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14258517055753873895
    SubobjectId: 12609145559603986956
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 3669636824150460948
  Name: "Scifi Ship Nacelle 03"
  Transform {
    Location {
      X: 220.942871
      Y: -15
      Z: 125
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 2.26876491e-05
      Roll: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3669636824150460948
    SubobjectId: 6481218197323473407
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 10992362935154783641
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 424.783936
      Y: 225
      Z: 50
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.25
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10992362935154783641
    SubobjectId: 17550656916009459314
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 17907930501794415856
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 419.891968
      Y: -240.331055
      Z: 50
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.25
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17907930501794415856
    SubobjectId: 10635669751939723035
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 6900686872364738882
  Name: "Scifi Ship Light 02"
  Transform {
    Location {
      X: 107.908691
      Y: -195
      Z: 325
    }
    Rotation {
      Roll: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4940914485142911592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6900686872364738882
    SubobjectId: 3808049143154033321
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 9581295422647172287
  Name: "Scifi Ship Light 02"
  Transform {
    Location {
      X: 102.908691
      Y: 195
      Z: 320
    }
    Rotation {
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4940914485142911592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9581295422647172287
    SubobjectId: 17288012541348861780
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 5385134265972926433
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: -160
      Z: 300
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 179.999969
      Roll: 4.0981151e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5385134265972926433
    SubobjectId: 2424930797844990986
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 6064699720371306545
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: 75
      Z: 190
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 1.40513575e-05
      Roll: 6.07003312e-06
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6064699720371306545
    SubobjectId: 4555081924007799770
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 16551662990825673248
  Name: "Scifi Ship Engine 02"
  Transform {
    Location {
      X: -30
      Y: -250
      Z: 34.999939
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10873936651371038590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16551662990825673248
    SubobjectId: 10281598551465785803
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 9418354033436102689
  Name: "Scifi Ship Engine 02"
  Transform {
    Location {
      X: -20
      Y: 265
      Z: 35
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 880526778621638526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10873936651371038590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9418354033436102689
    SubobjectId: 16836836627018857418
    InstanceId: 3849781546585997987
    TemplateId: 12609491583914357411
  }
}
Objects {
  Id: 8328122178573706129
  Name: "Drive Camera"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993813783208190442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    FreeControl: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      X: -1600
      Z: 800
    }
    RotationOffset {
      Yaw: 15
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
    AudioListenerOffset {
    }
  }
}
Objects {
  Id: 6829708615788894232
  Name: "UI Container"
  Transform {
    Location {
      X: 8900
      Y: -7199.99756
      Z: -300
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993813783208190442
  ChildIds: 10155133581025616834
  ChildIds: 13964940996854602427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13964940996854602427
  Name: "Attack 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6829708615788894232
  ChildIds: 18105510853126556464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18105510853126556464
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00195312523
      Y: 0.00195312453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13964940996854602427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 1700
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14866965296588763580
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 10155133581025616834
  Name: "Attack 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6829708615788894232
  ChildIds: 18399730463582946924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18399730463582946924
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00195312523
      Y: 0.00195312465
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10155133581025616834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 1600
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12805404862049492283
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 10578273123328776489
  Name: "Show UI"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993813783208190442
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 6829708615788894232
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16949684473739984965
    }
  }
}
Objects {
  Id: 15442767062189605538
  Name: "Tank Weapons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9729800656993381405
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tank"
      ObjectReference {
        SelfId: 9729800656993381405
      }
    }
    Overrides {
      Name: "cs:Ability1"
      ObjectReference {
        SelfId: 14351674085830154185
      }
    }
    Overrides {
      Name: "cs:Weapon1_1"
      ObjectReference {
        SelfId: 12348013385064859429
      }
    }
    Overrides {
      Name: "cs:Weapon1_2"
      ObjectReference {
        SelfId: 3307352438059567880
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 17344782709270535525
    }
  }
}
Objects {
  Id: 18043290517153965036
  Name: "Enter Trigger"
  Transform {
    Location {
      X: 199.999985
      Z: 50
    }
    Rotation {
      Yaw: -1.02452814e-05
    }
    Scale {
      X: 18
      Y: 9
      Z: 8
    }
  }
  ParentId: 9729800656993381405
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Drive"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7905908122508372274
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 15953438211159943886
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
      Y: -150
      Z: -250
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
      Y: -150
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
      Y: -150
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:none:none"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Y: -150
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    UseAsAudioListener: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
    }
  }
}
Objects {
  Id: 12036834063684249914
  Name: "Spawnpoints"
  Transform {
    Location {
      X: -7500
      Y: -8500
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawnpoints"
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:none"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:none"
      }
    }
  }
}

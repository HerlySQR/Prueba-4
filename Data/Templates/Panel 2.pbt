Assets {
  Id: 14906922585574567881
  Name: "Panel 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4805344927597387662
      Objects {
        Id: 4805344927597387662
        Name: "Panel 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2507713080055469879
        ChildIds: 6068173933939244411
        ChildIds: 2227891714750537788
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
      }
      Objects {
        Id: 6068173933939244411
        Name: "Structure"
        Transform {
          Location {
            X: 100
            Y: -100
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
        ParentId: 4805344927597387662
        ChildIds: 4818379001966984555
        ChildIds: 2538318302487492399
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4818379001966984555
        Name: "Sci-fi Cryo Chamber Control Panel"
        Transform {
          Location {
            X: -48.1941795
            Y: -31.5910339
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 8.95644149e-12
            Roll: 89.9999161
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6068173933939244411
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
        CoreMesh {
          MeshAsset {
            Id: 1896082437080383543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2538318302487492399
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: -48.0713348
            Y: -18.3313637
            Z: 17.9372559
          }
          Rotation {
          }
          Scale {
            X: 0.312436402
            Y: 0.182890877
            Z: 0.630558
          }
        }
        ParentId: 6068173933939244411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 1
              G: 0.0241092443
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18397768696529362585
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 9934775213268574468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2227891714750537788
        Name: "ElevatorToogle2"
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
        ParentId: 4805344927597387662
        ChildIds: 17003712469003033646
        ChildIds: 1061042531455858539
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger_Active"
            ObjectReference {
              SubObjectId: 17003712469003033646
            }
          }
          Overrides {
            Name: "cs:ButtonClickPressCore01SFX"
            ObjectReference {
              SubObjectId: 1061042531455858539
            }
          }
          Overrides {
            Name: "cs:StreetSignRectangle"
            ObjectReference {
              SubObjectId: 2538318302487492399
            }
          }
          Overrides {
            Name: "cs:Trigger_1"
            ObjectReference {
              SelfId: 2323130729292595705
            }
          }
          Overrides {
            Name: "cs:Globals"
            ObjectReference {
              SelfId: 17576172389343747386
            }
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
            Id: 18320046968606346504
          }
        }
      }
      Objects {
        Id: 17003712469003033646
        Name: "Trigger_Active"
        Transform {
          Location {
            X: 45.5709496
            Y: -49.7339096
            Z: 30.0075092
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 3
          }
        }
        ParentId: 2227891714750537788
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
          InteractionLabel: "Press to call the elevator"
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
        Id: 1061042531455858539
        Name: "Button Click Press Core 01 SFX"
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
        ParentId: 2227891714750537788
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
        AudioInstance {
          AudioAsset {
            Id: 11418295193406173340
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 1896082437080383543
      Name: "Sci-fi Cryo Chamber Control Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_cryo_control_001"
      }
    }
    Assets {
      Id: 9934775213268574468
      Name: "Street Sign - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_rectangle_001"
      }
    }
    Assets {
      Id: 11418295193406173340
      Name: "Button Click Press Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_press_core_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Created"
}

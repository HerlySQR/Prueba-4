Assets {
  Id: 5533242979383570468
  Name: "Panel 1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10281285497179298994
      Objects {
        Id: 10281285497179298994
        Name: "Panel 1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2507713080055469879
        ChildIds: 5153033049511295252
        ChildIds: 4852763664187040571
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
        Id: 5153033049511295252
        Name: "Strucuture"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 113.510872
            Roll: 33.9750633
          }
          Scale {
            X: 1.11786759
            Y: 0.609636247
            Z: 1.24549258
          }
        }
        ParentId: 10281285497179298994
        ChildIds: 15633523988865947862
        ChildIds: 13171051837471953265
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
          FilePartitionName: "Strucuture"
        }
      }
      Objects {
        Id: 15633523988865947862
        Name: "Sci-fi Cryo Chamber Control Panel"
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
        ParentId: 5153033049511295252
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
        Id: 13171051837471953265
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: -0.0944641829
            Y: -16.0236492
            Z: 140.105057
          }
          Rotation {
            Yaw: 6.03709168e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5153033049511295252
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
        Id: 4852763664187040571
        Name: "ElevatorToogle1"
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
        ParentId: 10281285497179298994
        ChildIds: 1453303254148823919
        ChildIds: 14720684917354977806
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger_Active"
            ObjectReference {
              SubObjectId: 1453303254148823919
            }
          }
          Overrides {
            Name: "cs:ButtonClickPressCore01SFX"
            ObjectReference {
              SubObjectId: 14720684917354977806
            }
          }
          Overrides {
            Name: "cs:StreetSignRectangle"
            ObjectReference {
              SubObjectId: 13171051837471953265
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
        Id: 1453303254148823919
        Name: "Trigger_Active"
        Transform {
          Location {
            X: -107.417969
            Y: -75
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 4852763664187040571
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
        Id: 14720684917354977806
        Name: "Button Click Press Core 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.04905682e-05
            Roll: 3.07358496e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4852763664187040571
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

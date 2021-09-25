Assets {
  Id: 13110310800524307450
  Name: "Panel (To call elevator)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11656089329842530820
      Objects {
        Id: 11656089329842530820
        Name: "Panel 0 (To call elevator)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12688587977726430380
        ChildIds: 4674222245379127706
        ChildIds: 5262061407164896463
        ChildIds: 103378795792740475
        ChildIds: 6331108978415230159
        ChildIds: 16446974482299470713
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
        Id: 4674222245379127706
        Name: "CallElevator"
        Transform {
          Location {
            X: 26.8466797
            Y: -16.7299805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11656089329842530820
        UnregisteredParameters {
          Overrides {
            Name: "cs:StreetSignRectangle"
            ObjectReference {
              SubObjectId: 6331108978415230159
            }
          }
          Overrides {
            Name: "cs:ButtonClickPressCore01SFX"
            ObjectReference {
              SubObjectId: 103378795792740475
            }
          }
          Overrides {
            Name: "cs:Trigger_Active"
            ObjectReference {
              SubObjectId: 16446974482299470713
            }
          }
          Overrides {
            Name: "cs:Floor"
            Int: 0
          }
          Overrides {
            Name: "cs:DefActive"
            Bool: true
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
            Id: 8046914905640769620
          }
        }
      }
      Objects {
        Id: 5262061407164896463
        Name: "Sci-fi Cryo Chamber Control Panel"
        Transform {
          Location {
            X: 62.3808594
            Y: -143.651367
            Z: 100
          }
          Rotation {
            Yaw: 16.0000153
            Roll: 89.9999
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 11656089329842530820
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
        Id: 103378795792740475
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
        ParentId: 11656089329842530820
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
      Objects {
        Id: 6331108978415230159
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: 58.84375
            Y: -130.871582
            Z: 117.937256
          }
          Rotation {
            Yaw: 16.0000801
          }
          Scale {
            X: 0.312436402
            Y: 0.182890877
            Z: 0.630558
          }
        }
        ParentId: 11656089329842530820
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
        Id: 16446974482299470713
        Name: "Trigger_Active"
        Transform {
          Location {
            X: 45.5712891
            Y: -77.5371094
            Z: 30.0075226
          }
          Rotation {
            Yaw: 16.0000172
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 3
          }
        }
        ParentId: 11656089329842530820
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
      Id: 11418295193406173340
      Name: "Button Click Press Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_press_core_01_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}

Assets {
  Id: 9309584269128966464
  Name: "Sci-fi Base Floor 05"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11401717996170651366
      Objects {
        Id: 11401717996170651366
        Name: "Sci-fi Base Floor 01 - 4-Way"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1.25
              G: 1.25
              B: 1.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.355827868
              G: 0.290000021
              B: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17011608312889933415
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
    }
    Assets {
      Id: 17011608312889933415
      Name: "Sci-fi Base Floor 01 - 4-Way"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_floor_001_X_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Where do they came from"
}

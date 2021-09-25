Assets {
  Id: 16150258704931194076
  Name: "Console 01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15162310735071081431
      Objects {
        Id: 15162310735071081431
        Name: "Console 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5245588210324380118
        ChildIds: 4478051089125030555
        ChildIds: 12125467019279830692
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
        Id: 4478051089125030555
        Name: "Sci-fi Wall Screen 02"
        Transform {
          Location {
            Y: 50
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 15162310735071081431
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
            Id: 13957868467100543040
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
        Id: 12125467019279830692
        Name: "Sci-fi Console Leg 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 5
            Y: 1
            Z: 5
          }
        }
        ParentId: 15162310735071081431
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
            Id: 11306326181727726829
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
      Id: 13957868467100543040
      Name: "Sci-fi Wall Screen 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_holo_002_ref"
      }
    }
    Assets {
      Id: 11306326181727726829
      Name: "Sci-fi Console Leg 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_002_ref"
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

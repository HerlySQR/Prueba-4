Assets {
  Id: 13449678246103838981
  Name: "Stalagmite Group"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5589371862551813565
      Objects {
        Id: 5589371862551813565
        Name: "Stalagmite Group"
        Transform {
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 15749320454390298397
        ChildIds: 1718180794636684560
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
        Id: 1718180794636684560
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
        ParentId: 5589371862551813565
        ChildIds: 5520805959789808509
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
        Id: 5520805959789808509
        Name: "Stalagmite Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1.99999976
            Z: 14.5104675
          }
        }
        ParentId: 1718180794636684560
        ChildIds: 8788120677210536624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089289734454217723
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
            Id: 759482564938701794
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
        Id: 8788120677210536624
        Name: "Stalagmite Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905591e-05
          }
          Scale {
            X: 0.5
            Y: 0.499999851
            Z: 0.0689157695
          }
        }
        ParentId: 5520805959789808509
        UnregisteredParameters {
          Overrides {
            Name: "cs:ConeConcave"
            ObjectReference {
              SubObjectId: 5520805959789808509
            }
          }
          Overrides {
            Name: "cs:Stalagmite"
            AssetReference {
              Id: 8074911985947675274
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
            Id: 12300461036555340772
          }
        }
      }
    }
    Assets {
      Id: 759482564938701794
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    Assets {
      Id: 16089289734454217723
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
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

Assets {
  Id: 16396485956840094483
  Name: "Elevator panel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7895416845765907506
      Objects {
        Id: 7895416845765907506
        Name: "Elevator panel 3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13816137644396198913
        ChildIds: 4044445831702236387
        ChildIds: 2996092216903282198
        ChildIds: 14261802134782236137
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
        Id: 4044445831702236387
        Name: "Sci-fi Cryo Chamber Control Panel"
        Transform {
          Location {
            X: 137.196747
            Y: -23.7404327
            Z: 27.5309448
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 7895416845765907506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.786458313
              G: 0.340785354
              B: 0.00409612153
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
        Id: 2996092216903282198
        Name: "Trigger"
        Transform {
          Location {
            X: 133.912888
            Y: 7.41084433
            Z: 28.5535278
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 7895416845765907506
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
          InteractionLabel: "Press to select floor"
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
        Id: 14261802134782236137
        Name: "ClientContext"
        Transform {
          Location {
            X: 2900
            Y: 1900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7895416845765907506
        ChildIds: 10241468282912705897
        ChildIds: 11659004700357562403
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
      }
      Objects {
        Id: 10241468282912705897
        Name: "SelectFloor"
        Transform {
          Location {
            X: -2900.00049
            Y: -1899.99988
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 14261802134782236137
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2996092216903282198
            }
          }
          Overrides {
            Name: "cs:Interface"
            ObjectReference {
              SubObjectId: 11659004700357562403
            }
          }
          Overrides {
            Name: "cs:Sub"
            ObjectReference {
              SubObjectId: 18335875147130398125
            }
          }
          Overrides {
            Name: "cs:Floor1"
            ObjectReference {
              SubObjectId: 15080420235809841412
            }
          }
          Overrides {
            Name: "cs:Floor2"
            ObjectReference {
              SubObjectId: 3788166899269852490
            }
          }
          Overrides {
            Name: "cs:Floor3"
            ObjectReference {
              SubObjectId: 4963165137230529205
            }
          }
          Overrides {
            Name: "cs:Floor"
            Int: 3
          }
          Overrides {
            Name: "cs:DefActive"
            Bool: false
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
            Id: 7549824705974286694
          }
        }
      }
      Objects {
        Id: 11659004700357562403
        Name: "UI Container"
        Transform {
          Location {
            X: -13547.9912
            Y: -4568.38428
            Z: -200
          }
          Rotation {
            Yaw: -16.0000172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14261802134782236137
        ChildIds: 2703284991665218218
        ChildIds: 7773108010134031650
        ChildIds: 18335875147130398125
        ChildIds: 15080420235809841412
        ChildIds: 3788166899269852490
        ChildIds: 4963165137230529205
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
            TwoSided: true
            TickWhenOffScreen: true
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
        Id: 2703284991665218218
        Name: "UI Image"
        Transform {
          Location {
            X: -0.0009765625
            Y: -2.91038305e-10
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11659004700357562403
        ChildIds: 14057198787360423083
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
          Width: 350
          Height: 556
          UIX: 1525
          UIY: 125
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              G: 0.0016554594
              B: 0.25
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
        Id: 14057198787360423083
        Name: "UI Image"
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
        ParentId: 2703284991665218218
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
          Width: 400
          Height: 600
          UIX: -25
          UIY: -25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9193627258730975451
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
        Id: 7773108010134031650
        Name: "UI Text Box"
        Transform {
          Location {
            X: -0.0009765625
            Y: -2.91038305e-10
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11659004700357562403
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
          Width: 300
          Height: 100
          UIX: 1550
          UIY: 150
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Select a floor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
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
        Id: 18335875147130398125
        Name: "Sub"
        Transform {
          Location {
            X: -0.0009765625
            Y: -2.61934474e-10
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11659004700357562403
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
          Width: 200
          Height: 100
          UIX: 1600
          UIY: 250
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Sub"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 30
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 0.160000026
              G: 0.816423416
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 8680759303711575822
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 14760665325181479649
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 15080420235809841412
        Name: "Floor 1"
        Transform {
          Location {
            X: -0.0009765625
            Y: -2.91038305e-10
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11659004700357562403
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
          Width: 200
          Height: 100
          UIX: 1600
          UIY: 350
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Floor 1"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 30
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 0.160000026
              G: 0.816423416
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 8680759303711575822
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 14760665325181479649
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 3788166899269852490
        Name: "Floor 2"
        Transform {
          Location {
            X: -0.0009765625
            Y: -2.61934474e-10
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11659004700357562403
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
          Width: 200
          Height: 100
          UIX: 1600
          UIY: 450
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Floor 2"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 30
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 0.160000026
              G: 0.816423416
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 8680759303711575822
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 14760665325181479649
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 4963165137230529205
        Name: "Floor 3"
        Transform {
          Location {
            X: -0.0009765625
            Y: -2.61934474e-10
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11659004700357562403
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
          Width: 200
          Height: 100
          UIX: 1600
          UIY: 550
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Floor 3"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 30
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 0.160000026
              G: 0.816423416
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 8680759303711575822
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 14760665325181479649
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
      Id: 9193627258730975451
      Name: "Sci-fi Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Frame_001"
      }
    }
    Assets {
      Id: 8680759303711575822
      Name: "Sci-fi Frame 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Frame_004"
      }
    }
    Assets {
      Id: 14760665325181479649
      Name: "Roboto Slab"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}

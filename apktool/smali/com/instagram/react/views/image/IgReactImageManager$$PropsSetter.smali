.class public Lcom/instagram/react/views/image/IgReactImageManager$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/bw",
        "<",
        "Lcom/instagram/react/views/image/IgReactImageManager;",
        "Lcom/instagram/react/views/image/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    const-string v1, "accessibilityComponentType"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "accessibilityLabel"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "accessibilityLiveRegion"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "backgroundColor"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "elevation"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "importantForAccessibility"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "opacity"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "renderToHardwareTextureAndroid"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "resizeMode"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "rotation"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "scaleX"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "scaleY"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "src"

    const-string v2, "Array"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "testID"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "tintColor"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "transform"

    const-string v2, "Array"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "translateX"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "translateY"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "zIndex"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/react/uimanager/e;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/i;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    check-cast p1, Lcom/instagram/react/views/image/IgReactImageManager;

    check-cast p2, Lcom/instagram/react/views/image/a;

    .line 1014
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1068
    :goto_1
    return-void

    .line 1014
    :sswitch_0
    const-string v2, "accessibilityComponentType"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "accessibilityLabel"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "accessibilityLiveRegion"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "backgroundColor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "elevation"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "importantForAccessibility"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "opacity"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "resizeMode"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "rotation"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "scaleX"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "scaleY"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v2, "src"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "testID"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "tintColor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "transform"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "translateX"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "translateY"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "zIndex"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1016
    :pswitch_0
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1019
    :pswitch_1
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1022
    :pswitch_2
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1025
    :pswitch_3
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBackgroundColor(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1028
    :pswitch_4
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1031
    :pswitch_5
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1034
    :pswitch_6
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setOpacity(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1037
    :pswitch_7
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 1040
    :pswitch_8
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setResizeMode(Lcom/instagram/react/views/image/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1043
    :pswitch_9
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setRotation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1046
    :pswitch_a
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setScaleX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1049
    :pswitch_b
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1052
    :pswitch_c
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setSource(Lcom/instagram/react/views/image/a;Lcom/facebook/react/bridge/d;)V

    goto/16 :goto_1

    .line 1055
    :pswitch_d
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1058
    :pswitch_e
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTintColor(Lcom/instagram/react/views/image/a;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1061
    :pswitch_f
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/d;)V

    goto/16 :goto_1

    .line 1064
    :pswitch_10
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1067
    :pswitch_11
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1070
    :pswitch_12
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1014
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_10
        -0x66a2c735 -> :sswitch_11
        -0x658128d7 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_b
        -0x34488ed3 -> :sswitch_d
        -0x2b988b88 -> :sswitch_12
        -0x4d24f13 -> :sswitch_7
        -0x266f082 -> :sswitch_9
        -0x42d1a3 -> :sswitch_4
        0x1bde4 -> :sswitch_c
        0x22936ee -> :sswitch_2
        0x2c861b47 -> :sswitch_5
        0x3ebe6b6c -> :sswitch_f
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_3
        0x4f219128 -> :sswitch_e
        0x7a2cd077 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

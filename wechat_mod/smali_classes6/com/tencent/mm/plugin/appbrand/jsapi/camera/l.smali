.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x149

.field public static final NAME:Ljava/lang/String; = "insertCamera"

.field static kXa:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$a;


# instance fields
.field private kXb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x21900

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 15

    .prologue
    const v1, 0x218ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->kXb:Z

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->kXa:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$a;->dz(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    move-result-object v2

    .line 53
    const-string/jumbo v1, "cameraId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 54
    const-string/jumbo v1, "mode"

    const-string/jumbo v3, "normal"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string/jumbo v1, "devicePosition"

    const-string/jumbo v3, "back"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string/jumbo v1, "flash"

    const-string/jumbo v3, "auto"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    const-string/jumbo v1, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1241
    const/16 v1, 0x120

    .line 1242
    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 58
    :goto_1
    const-string/jumbo v3, "needOutput"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 59
    const-string/jumbo v9, "resolution"

    const-string/jumbo v10, "medium"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setAppId(Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    .line 62
    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setCameraId(I)V

    .line 63
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setMode(Ljava/lang/String;)V

    .line 64
    const/4 v10, 0x1

    invoke-interface {v2, v7, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->an(Ljava/lang/String;Z)V

    .line 65
    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setFlash(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setFrameLimitSize(I)V

    .line 67
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setNeedOutput(Z)V

    .line 68
    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setResolution(Ljava/lang/String;)V

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->bdI()Z

    move-result v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setPageOrientation(Z)V

    .line 70
    const-string/jumbo v1, "position"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    const-string/jumbo v3, "width"

    const/4 v9, 0x0

    invoke-static {v1, v3, v9}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 72
    const-string/jumbo v9, "height"

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 73
    if-eqz v3, :cond_1

    if-eqz v9, :cond_1

    .line 74
    invoke-interface {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->dS(II)Z

    .line 76
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    .line 77
    if-eqz v1, :cond_2

    .line 78
    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)[I

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    array-length v10, v1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    const/4 v10, 0x0

    aget v10, v1, v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    aget v10, v1, v10

    if-lez v10, :cond_2

    .line 80
    new-instance v10, Landroid/util/Size;

    const/4 v11, 0x0

    aget v11, v1, v11

    const/4 v12, 0x1

    aget v12, v1, v12

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 81
    const-string/jumbo v10, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v11, "onInsertView screen width: %d, screen height: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget v14, v1, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    const-string/jumbo v1, "scanArea"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    .line 86
    const-string/jumbo v10, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v11, "scanAreaArray:%s, scanAreaArray.length:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v11

    const/4 v12, 0x2

    .line 88
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    .line 87
    invoke-interface {v2, v10, v11, v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->w(IIII)V

    .line 92
    :goto_2
    const-string/jumbo v1, "scanFreq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setScanFreq(I)V

    .line 95
    const-string/jumbo v1, "centerCrop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 96
    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setPreviewCenterCrop(Z)V

    .line 98
    const-string/jumbo v10, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v11, "inflateView cameraId: %d,devicePosition: %s,flash: %s,width: %d,height: %d, centerCrop: %b"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v5

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f100113

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x218ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 1242
    :sswitch_0
    const-string/jumbo v10, "small"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v10, "medium"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v10, "large"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 1244
    :pswitch_0
    const/16 v1, 0x120

    .line 1245
    goto/16 :goto_1

    .line 1247
    :pswitch_1
    const/16 v1, 0x1e0

    .line 1248
    goto/16 :goto_1

    .line 1250
    :pswitch_2
    const/16 v1, 0x2d0

    goto/16 :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-interface {v2, v1, v10, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->w(IIII)V

    goto/16 :goto_2

    .line 100
    :cond_4
    const v1, 0x7f100114

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_1
        0x61fbb3b -> :sswitch_2
        0x6879507 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x21901

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onInsertView cameraId=%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    .line 120
    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onInsertView(viewId : %d) failed, cameraView is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "fail:internal error"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p1, v0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z

    .line 3026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v3

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/camera/f;)V

    .line 129
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 130
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 131
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 133
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x21902

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;

    invoke-direct {v5, p0, v0, v3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 213
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 214
    if-nez v0, :cond_0

    .line 215
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 218
    :cond_0
    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x10

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 4026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v4

    .line 4085
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVQ:Z

    .line 222
    if-nez v3, :cond_1

    .line 223
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 225
    :cond_1
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x12

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v3

    .line 5096
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVR:Z

    .line 228
    if-nez v0, :cond_2

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->kXb:Z

    if-nez v0, :cond_3

    .line 233
    const-string/jumbo v0, "ok"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 234
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->initView()V

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->kXb:Z

    .line 237
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

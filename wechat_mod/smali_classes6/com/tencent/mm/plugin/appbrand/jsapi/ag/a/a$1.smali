.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUM:Lorg/json/JSONObject;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v3, 0x22089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 1028
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    if-eqz v3, :cond_8

    .line 80
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v4, "insert xweb camera"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUM:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUJ:I

    .line 2119
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    .line 2120
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v4, "insert mSurfaceTexture is null, err"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const v3, 0x22089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6172
    :goto_0
    return-void

    .line 2124
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2125
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOB:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$a;

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$a;->dz(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    .line 2126
    instance-of v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v3, :cond_4

    move-object v3, v4

    .line 2127
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-object v5, v6

    .line 2128
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    iget-object v12, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    iget-object v13, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3047
    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->kXb:Z

    .line 3048
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 3049
    const-string/jumbo v5, "cameraId"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 3050
    const-string/jumbo v5, "mode"

    const-string/jumbo v7, "normal"

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3051
    const-string/jumbo v5, "devicePosition"

    const-string/jumbo v7, "back"

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3052
    const-string/jumbo v5, "flash"

    const-string/jumbo v7, "auto"

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3053
    const-string/jumbo v5, "size"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3202
    const/16 v5, 0x120

    .line 3203
    const/4 v7, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 3054
    :goto_2
    const-string/jumbo v7, "needOutput"

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 3055
    const-string/jumbo v19, "resolution"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3056
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setAppId(Ljava/lang/String;)V

    .line 3057
    invoke-interface {v12, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    .line 3058
    invoke-interface {v12, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setCameraId(I)V

    .line 3059
    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setMode(Ljava/lang/String;)V

    .line 3060
    const/16 v20, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v12, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->an(Ljava/lang/String;Z)V

    .line 3061
    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setFlash(Ljava/lang/String;)V

    .line 3062
    invoke-interface {v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setFrameLimitSize(I)V

    .line 3063
    invoke-interface {v12, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setNeedOutput(Z)V

    .line 3064
    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setResolution(Ljava/lang/String;)V

    .line 3065
    invoke-interface {v12, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setCustomSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3066
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->bdI()Z

    move-result v5

    invoke-interface {v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setPageOrientation(Z)V

    .line 3067
    const-string/jumbo v5, "position"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3068
    const-string/jumbo v7, "width"

    const/4 v13, 0x0

    invoke-static {v5, v7, v13}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 3069
    const-string/jumbo v13, "height"

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v5, v13, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 3070
    if-eqz v7, :cond_2

    if-eqz v13, :cond_2

    .line 3071
    invoke-interface {v12, v7, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->dS(II)Z

    .line 3073
    :cond_2
    instance-of v5, v3, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v5, :cond_3

    move-object v5, v3

    .line 3074
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3075
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v5

    .line 3076
    new-instance v19, Landroid/util/Size;

    const/16 v20, 0x0

    aget v20, v5, v20

    const/16 v21, 0x1

    aget v5, v5, v21

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 3078
    :cond_3
    const-string/jumbo v5, "scanArea"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3079
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v19

    const/16 v20, 0x4

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 3080
    const-string/jumbo v19, "MicroMsg.JsApiInsertXWebCamera"

    const-string/jumbo v20, "scanAreaArray:%s, scanAreaArray.length:%d"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v5, v21, v22

    const/16 v22, 0x1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-static/range {v19 .. v21}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3081
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v20

    const/16 v21, 0x2

    .line 3082
    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v5

    .line 3081
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v12, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->w(IIII)V

    .line 3086
    :goto_3
    const-string/jumbo v5, "scanFreq"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 3087
    invoke-interface {v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setScanFreq(I)V

    .line 3089
    const-string/jumbo v5, "centerCrop"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 3090
    invoke-interface {v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->setPreviewCenterCrop(Z)V

    .line 3092
    const-string/jumbo v5, "MicroMsg.JsApiInsertXWebCamera"

    const-string/jumbo v10, "inflateView cameraId: %d,devicePosition: %s,flash: %s,width: %d,height: %d"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v19, v20

    const/4 v15, 0x1

    aput-object v17, v19, v15

    const/4 v15, 0x2

    aput-object v18, v19, v15

    const/4 v15, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v19, v15

    const/4 v7, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v19, v7

    move-object/from16 v0, v19

    invoke-static {v5, v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3094
    invoke-interface {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->getView()Landroid/view/View;

    move-result-object v7

    const-string/jumbo v5, "normal"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f100113

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v6

    .line 2129
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    iget-object v7, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$3;

    invoke-direct {v10, v8, v4, v11, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 4104
    const-string/jumbo v6, "MicroMsg.JsApiInsertXWebCamera"

    const-string/jumbo v11, "onInsertViewWithAsyncCallback"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    if-nez v7, :cond_7

    .line 4106
    const-string/jumbo v5, "MicroMsg.JsApiInsertXWebCamera"

    const-string/jumbo v6, "onInsertView failed, cameraView is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    :goto_5
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;

    invoke-direct {v5, v8, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    .line 2146
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;

    invoke-direct {v5, v8, v3, v4, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    invoke-interface {v9, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 81
    :cond_4
    const v3, 0x22089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3203
    :sswitch_0
    const-string/jumbo v20, "small"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v20, "medium"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v20, "large"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 3205
    :pswitch_0
    const/16 v5, 0x120

    .line 3206
    goto/16 :goto_2

    .line 3208
    :pswitch_1
    const/16 v5, 0x1e0

    .line 3209
    goto/16 :goto_2

    .line 3211
    :pswitch_2
    const/16 v5, 0x2d0

    goto/16 :goto_2

    .line 3084
    :cond_5
    const/4 v5, 0x0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-interface {v12, v5, v0, v7, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->w(IIII)V

    goto/16 :goto_3

    .line 3094
    :cond_6
    const v5, 0x7f100114

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 4109
    :cond_7
    invoke-virtual {v5, v3, v7, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)Z

    .line 5026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v6

    .line 4111
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v10

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/camera/f;)V

    .line 4112
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 4113
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 4114
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 4116
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4117
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;

    invoke-direct {v11, v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 4131
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$2;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;)V

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V

    goto/16 :goto_5

    .line 82
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/d;

    if-eqz v3, :cond_9

    .line 83
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v4, "update xweb camera"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUM:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUJ:I

    .line 5028
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/n;I)V

    .line 84
    const v3, 0x22089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/c;

    if-eqz v3, :cond_d

    .line 86
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v4, "remove xweb camera"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$1;->bUJ:I

    .line 6171
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOA:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    .line 7018
    const-string/jumbo v3, "MicroMsg.JsApiRemoveXWebCamera"

    const-string/jumbo v8, "remove xweb camera view"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7019
    if-nez v7, :cond_a

    .line 7020
    const-string/jumbo v3, "MicroMsg.JsApiRemoveXWebCamera"

    const-string/jumbo v7, "the camera view is null"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    const/4 v3, 0x0

    .line 6171
    :goto_6
    if-eqz v3, :cond_c

    .line 6172
    const-string/jumbo v3, "ok"

    .line 7039
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 6172
    invoke-interface {v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    const v3, 0x22089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7024
    :cond_a
    instance-of v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v3, :cond_b

    move-object v3, v4

    .line 7025
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 7026
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 7027
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 7028
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 7030
    :cond_b
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->release()V

    .line 7031
    const/4 v3, 0x1

    goto :goto_6

    .line 6174
    :cond_c
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandCameraPluginHandler"

    const-string/jumbo v7, "remove fail"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6175
    const-string/jumbo v3, "fail:internal error"

    .line 8039
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 6175
    invoke-interface {v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 89
    :cond_d
    const v3, 0x22089

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3203
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

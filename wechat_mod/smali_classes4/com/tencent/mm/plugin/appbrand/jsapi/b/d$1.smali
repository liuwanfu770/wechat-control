.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kXN:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kXN:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUJ:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kXN:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    const-string/jumbo v4, "fail"

    .line 1039
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3194
    :goto_0
    return-void

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUM:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v10

    .line 61
    if-nez v10, :cond_1

    .line 62
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "invoke JsApi canvasToTempFilePath failed, component view is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUJ:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kXN:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    const-string/jumbo v4, "fail:page is null"

    .line 2039
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 64
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kXN:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUM:Lorg/json/JSONObject;

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$1;->bUJ:I

    invoke-direct {v13, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 3074
    :try_start_0
    const-string/jumbo v1, "canvasId"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    .line 3080
    const-string/jumbo v1, "independent"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3081
    invoke-interface {v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3082
    if-nez v1, :cond_2

    .line 3083
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "get view by viewId(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    const-string/jumbo v1, "fail:get canvas by canvasId failed"

    .line 5039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3084
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3085
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3075
    :catch_0
    move-exception v1

    .line 3076
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "canvasId do not exist. exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3077
    const-string/jumbo v1, "fail:canvasId do not exist"

    .line 4039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3077
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3078
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3088
    :cond_2
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v2, :cond_3

    .line 3089
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3090
    const-string/jumbo v1, "fail:the view is not a instance of CoverViewContainer"

    .line 6039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3090
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3091
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3093
    :cond_3
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 3094
    if-nez v2, :cond_4

    .line 3095
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "getTargetView return null, viewId(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3096
    const-string/jumbo v1, "fail:target view is null."

    .line 7039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3096
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3097
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3099
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 3100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 3104
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 3115
    const-string/jumbo v3, "x"

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->h(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v7

    .line 3116
    const-string/jumbo v3, "y"

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->h(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v15

    .line 3117
    const-string/jumbo v3, "width"

    int-to-float v4, v5

    invoke-static {v12, v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 3118
    const-string/jumbo v3, "height"

    int-to-float v8, v6

    invoke-static {v12, v3, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 3119
    add-float v8, v7, v4

    int-to-float v9, v5

    cmpl-float v8, v8, v9

    if-lez v8, :cond_f

    .line 3120
    int-to-float v4, v5

    sub-float/2addr v4, v7

    move v9, v4

    .line 3122
    :goto_1
    add-float v4, v15, v3

    int-to-float v8, v6

    cmpl-float v4, v4, v8

    if-lez v4, :cond_e

    .line 3123
    int-to-float v3, v6

    sub-float/2addr v3, v15

    move v8, v3

    .line 3125
    :goto_2
    const-string/jumbo v3, "destWidth"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v16

    .line 3126
    const-string/jumbo v3, "destHeight"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v17

    .line 3127
    float-to-int v3, v7

    if-ltz v3, :cond_5

    float-to-int v3, v15

    if-ltz v3, :cond_5

    float-to-int v3, v9

    if-lez v3, :cond_5

    float-to-int v3, v8

    if-lez v3, :cond_5

    add-float v3, v7, v9

    float-to-int v3, v3

    if-gt v3, v5, :cond_5

    add-float v3, v15, v8

    float-to-int v3, v3

    if-gt v3, v6, :cond_5

    move/from16 v0, v16

    float-to-int v3, v0

    if-lez v3, :cond_5

    move/from16 v0, v17

    float-to-int v3, v0

    if-gtz v3, :cond_6

    .line 3129
    :cond_5
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, viewId(%s)."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3130
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3129
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3131
    const-string/jumbo v1, "fail:illegal arguments"

    .line 10039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3131
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3132
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3105
    :catch_1
    move-exception v1

    .line 3106
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    const-string/jumbo v1, "fail:create bitmap failed"

    .line 8039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3107
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3108
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3109
    :catch_2
    move-exception v1

    .line 3110
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Throwable : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3111
    const-string/jumbo v1, "fail:create bitmap failed"

    .line 9039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3111
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3112
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3134
    :cond_6
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-eqz v3, :cond_b

    .line 3135
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->o(Landroid/graphics/Canvas;)Z

    .line 3139
    :goto_3
    int-to-float v2, v5

    cmpl-float v2, v9, v2

    if-nez v2, :cond_7

    int-to-float v2, v6

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_8

    .line 3141
    :cond_7
    float-to-int v2, v7

    float-to-int v3, v15

    float-to-int v4, v9

    float-to-int v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3142
    const-string/jumbo v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v4, "bitmap recycle %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v2

    .line 3155
    :cond_8
    cmpl-float v2, v9, v16

    if-nez v2, :cond_9

    cmpl-float v2, v8, v17

    if-eqz v2, :cond_a

    .line 3157
    :cond_9
    move/from16 v0, v16

    float-to-int v2, v0

    move/from16 v0, v17

    float-to-int v3, v0

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3158
    const-string/jumbo v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v4, "bitmap recycle %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    move-object v1, v2

    .line 3172
    :cond_a
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->T(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    .line 3173
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v3, v2, :cond_c

    const-string/jumbo v2, "jpg"

    .line 3176
    :goto_4
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "canvas_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 3177
    if-nez v4, :cond_d

    .line 3178
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "toTempFilePath, alloc file failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    const-string/jumbo v1, "fail alloc file failed"

    .line 15039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3179
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3180
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3137
    :cond_b
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 3145
    :catch_3
    move-exception v1

    .line 3146
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3147
    const-string/jumbo v1, "fail:create bitmap failed"

    .line 11039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3147
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3148
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3149
    :catch_4
    move-exception v1

    .line 3150
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Throwable : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3151
    const-string/jumbo v1, "fail:create bitmap failed"

    .line 12039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3151
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3152
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3161
    :catch_5
    move-exception v1

    .line 3162
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3163
    const-string/jumbo v1, "fail:create bitmap failed"

    .line 13039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3163
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3164
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3165
    :catch_6
    move-exception v1

    .line 3166
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Throwable : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3167
    const-string/jumbo v1, "fail:create bitmap failed"

    .line 14039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3167
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3168
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3173
    :cond_c
    const-string/jumbo v2, "png"

    goto/16 :goto_4

    .line 15346
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 3183
    const-string/jumbo v5, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "toTempFilePath, savePath = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3186
    :try_start_4
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->S(Lorg/json/JSONObject;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    .line 3209
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 3210
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v3, v5, v2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 3212
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3213
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "toTempFilePath, returnPath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3215
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3216
    const-string/jumbo v3, "tempFilePath"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    const-string/jumbo v1, "ok"

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 67
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3187
    :catch_7
    move-exception v1

    .line 3188
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3189
    const-string/jumbo v1, "fail:write file failed"

    .line 16039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3189
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3190
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3191
    :catch_8
    move-exception v1

    .line 3192
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "save bitmap to file failed, viewId(%s). throwable : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3193
    const-string/jumbo v1, "fail:write file failed"

    .line 17039
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3193
    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 3194
    const v1, 0x2387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v8, v3

    goto/16 :goto_2

    :cond_f
    move v9, v4

    goto/16 :goto_1
.end method

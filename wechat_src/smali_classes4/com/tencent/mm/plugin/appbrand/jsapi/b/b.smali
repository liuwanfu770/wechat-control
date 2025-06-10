.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x174

.field public static final NAME:Ljava/lang/String; = "canvasGetImageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private static e([III)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x23875

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->u([I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string/jumbo v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v0, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v0, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static u([I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const v5, 0x23876

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    .line 184
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 185
    add-int/lit8 v1, v2, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 186
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 187
    add-int/lit8 v4, v2, 0x1

    aget v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 188
    add-int/lit8 v1, v4, 0x1

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 184
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    :try_start_0
    const-string/jumbo v2, "canvasId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 45
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "invoke JsApi canvasGetImageData failed, component view is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "fail:page is null"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 48
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "get canvas id failed, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v2, "fail:illegal canvasId"

    .line 1039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 42
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v3, "independent"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 52
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getViewById(I)Landroid/view/View;

    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "view(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v2, "fail:view is null"

    .line 3039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 55
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 56
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v3, :cond_2

    .line 59
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "the viewId is not a canvas(%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v2, "fail:illegal view type"

    .line 4039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 60
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 61
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :cond_2
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 64
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v3, :cond_3

    .line 65
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "the view is not a instance of CanvasView.(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v2, "fail:illegal view type"

    .line 5039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 66
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 67
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/g;->bIK()F

    move-result v14

    .line 71
    const-string/jumbo v3, "x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 72
    const-string/jumbo v3, "y"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 73
    const-string/jumbo v3, "width"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 74
    const-string/jumbo v3, "height"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 76
    if-eqz v5, :cond_4

    if-nez v3, :cond_5

    .line 77
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "width(%s) or height(%s) is 0.(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v2, "fail:width or height is 0"

    .line 6039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 78
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 79
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_5
    if-gez v5, :cond_11

    .line 82
    add-int/2addr v6, v5

    .line 83
    neg-int v5, v5

    move v12, v6

    .line 85
    :goto_1
    if-gez v3, :cond_10

    .line 86
    add-int/2addr v4, v3

    .line 87
    neg-int v3, v3

    move v10, v3

    .line 89
    :goto_2
    int-to-float v3, v12

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 90
    int-to-float v3, v4

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 91
    int-to-float v3, v5

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 92
    int-to-float v3, v10

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 104
    if-gez v9, :cond_8

    .line 105
    const/4 v7, 0x0

    move v11, v7

    .line 111
    :goto_3
    if-gez v8, :cond_9

    .line 112
    const/4 v7, 0x0

    .line 117
    :goto_4
    add-int v17, v9, v6

    move/from16 v0, v17

    if-le v0, v15, :cond_a

    .line 118
    sub-int v6, v15, v11

    .line 127
    :cond_6
    :goto_5
    add-int v9, v8, v3

    move/from16 v0, v16

    if-le v9, v0, :cond_c

    .line 128
    sub-int v3, v16, v7

    .line 137
    :cond_7
    :goto_6
    int-to-float v8, v11

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 138
    int-to-float v8, v7

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 139
    int-to-float v8, v6

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 140
    int-to-float v9, v3

    div-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 143
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 145
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 147
    neg-int v11, v11

    int-to-float v11, v11

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->o(Landroid/graphics/Canvas;)Z

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 151
    const/4 v2, 0x0

    invoke-static {v3, v8, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 158
    mul-int v3, v5, v10

    new-array v3, v3, [I

    .line 160
    sub-int v4, v16, v4

    mul-int/2addr v4, v5

    sub-int v6, v15, v12

    add-int/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    const-string/jumbo v2, "ok"

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->e([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 170
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_8
    if-lt v9, v15, :cond_f

    .line 107
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->e([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 108
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_9
    move/from16 v0, v16

    if-lt v8, v0, :cond_e

    .line 114
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->e([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 115
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_a
    add-int v15, v9, v6

    if-gtz v15, :cond_b

    .line 120
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->e([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 121
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_b
    if-gez v9, :cond_6

    .line 124
    add-int/2addr v6, v9

    goto/16 :goto_5

    .line 129
    :cond_c
    add-int v9, v8, v3

    if-gtz v9, :cond_d

    .line 130
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->e([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 131
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_d
    if-gez v8, :cond_7

    .line 134
    add-int/2addr v3, v8

    goto/16 :goto_6

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v2, "fail:create bitmap failed"

    .line 7039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 154
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 155
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :catch_2
    move-exception v2

    .line 162
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "getPixels failed, viewId(%s). Exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "getPixels failed. finalXDp:%d finalYDp:%d finalWidthDp:%d finalHeightDp:%d wDp:%d data:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x5

    aput-object p2, v4, v5

    .line 163
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v2, "fail: getPixels failed"

    .line 8039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 165
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 166
    const v2, 0x23874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v7, v8

    goto/16 :goto_4

    :cond_f
    move v11, v9

    goto/16 :goto_3

    :cond_10
    move v10, v3

    goto/16 :goto_2

    :cond_11
    move v12, v6

    goto/16 :goto_1
.end method

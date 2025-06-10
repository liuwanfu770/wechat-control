.class public final Lcom/tencent/luggage/game/d/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x64

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 17

    .prologue
    const v2, 0x1fde9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    :try_start_0
    const-string/jumbo v2, "canvasId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v11

    .line 75
    if-nez p0, :cond_0

    .line 76
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail: no page"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_2
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "canvasId do not exist. exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:canvasId do not exist"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_0
    :try_start_3
    const-class v2, Lcom/tencent/luggage/game/page/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/game/page/d;

    .line 80
    const/4 v3, 0x0

    .line 81
    const-string/jumbo v4, "isScreenCanvas"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 82
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 83
    if-nez v4, :cond_1

    .line 84
    move/from16 v0, p2

    invoke-interface {v2, v11, v0}, Lcom/tencent/luggage/game/page/d;->r(IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    :goto_1
    if-nez v2, :cond_3

    .line 97
    const-string/jumbo v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "get screenBitmap return null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    if-eqz v4, :cond_2

    const-wide/16 v4, 0xe

    :goto_2
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/a;->xg(J)V

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:get bitmap failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    :try_start_4
    invoke-interface {v2}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v3

    .line 1041
    iget-object v3, v3, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 86
    invoke-interface {v2}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/magicbrush/b;->h(IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 98
    :cond_2
    const-wide/16 v4, 0xf

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v8, v3

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v12, v3

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v6, v3

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v9, v3

    .line 128
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "screenWidth:%f,screenHeight:%f,canvasWidth:%f,canvasHeight:%f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v7

    .line 128
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v3, "x"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v7, v4

    .line 132
    const-string/jumbo v3, "y"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 134
    const-string/jumbo v4, "width"

    float-to-double v14, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 135
    const-string/jumbo v4, "height"

    float-to-double v14, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v4, v14

    .line 137
    const-string/jumbo v10, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v13, "x:%f,y:%f,width:%f,height:%f"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v10, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_16

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_16

    cmpl-float v10, v8, v6

    if-nez v10, :cond_4

    cmpl-float v10, v12, v9

    if-eqz v10, :cond_16

    .line 141
    :cond_4
    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-lez v10, :cond_5

    .line 142
    div-float/2addr v7, v6

    mul-float/2addr v7, v8

    .line 144
    :cond_5
    const/4 v10, 0x0

    cmpl-float v10, v3, v10

    if-lez v10, :cond_6

    .line 145
    div-float/2addr v3, v9

    mul-float/2addr v3, v12

    .line 147
    :cond_6
    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    .line 148
    div-float/2addr v4, v9

    mul-float/2addr v4, v12

    move v6, v3

    .line 151
    :goto_3
    add-float v3, v7, v5

    cmpl-float v3, v3, v8

    if-lez v3, :cond_15

    .line 152
    sub-float v3, v8, v7

    move v10, v3

    .line 154
    :goto_4
    add-float v3, v6, v4

    cmpl-float v3, v3, v12

    if-lez v3, :cond_14

    .line 155
    sub-float v3, v12, v6

    move v9, v3

    .line 157
    :goto_5
    const-string/jumbo v3, "destWidth"

    float-to-double v4, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v13, v4

    .line 158
    const-string/jumbo v3, "destHeight"

    float-to-double v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v14, v4

    .line 159
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "x:%f,y:%f,screenWidth:%f,screenHeight:%f,width:%f,height:%f,imgWidth:%f,imgHeight:%f"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 160
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    .line 159
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    float-to-int v3, v7

    if-ltz v3, :cond_7

    float-to-int v3, v6

    if-ltz v3, :cond_7

    float-to-int v3, v10

    if-lez v3, :cond_7

    float-to-int v3, v9

    if-lez v3, :cond_7

    add-float v3, v7, v10

    float-to-int v3, v3

    float-to-int v4, v8

    if-gt v3, v4, :cond_7

    add-float v3, v6, v9

    float-to-int v3, v3

    float-to-int v4, v12

    if-gt v3, v4, :cond_7

    float-to-int v3, v13

    if-lez v3, :cond_7

    float-to-int v3, v14

    if-gtz v3, :cond_8

    .line 163
    :cond_7
    const-string/jumbo v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, canvasId(%s)."

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 163
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:illegal arguments"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_8
    cmpl-float v3, v10, v8

    if-nez v3, :cond_9

    cmpl-float v3, v9, v12

    if-eqz v3, :cond_13

    .line 169
    :cond_9
    float-to-int v3, v7

    float-to-int v4, v6

    float-to-int v5, v10

    float-to-int v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_5
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :goto_6
    if-nez v4, :cond_a

    .line 175
    const-string/jumbo v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "screenBitmap.content null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:gen bitmap failed!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :cond_a
    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_c

    .line 178
    :cond_b
    const-string/jumbo v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "screenBitmap.content width or height <=0!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:gen bitmap failed!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :cond_c
    cmpl-float v2, v10, v13

    if-nez v2, :cond_d

    cmpl-float v2, v9, v14

    if-eqz v2, :cond_e

    .line 183
    :cond_d
    float-to-int v2, v13

    float-to-int v3, v14

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v4, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 187
    if-nez v3, :cond_f

    .line 188
    :try_start_8
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/a;->xg(J)V

    .line 189
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v4, "fail:gen bitmap failed because of null pointer!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 192
    :goto_7
    :try_start_9
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "hy: dump exception npe: %d, %d, %f, %f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "hy: weired exception occured!!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/a;->xg(J)V

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:gen bitmap failed because of null pointer!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 197
    :goto_8
    :try_start_a
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "hy: dump exception ilae: %d, %d, %f, %f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "hy: illegalArgument exception occured!!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0xa

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/a;->xg(J)V

    .line 200
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:gen bitmap failed because of illegal argument!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    .line 205
    :cond_f
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->T(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    .line 208
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v4, v2, :cond_12

    .line 209
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 210
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "canvas_"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v3

    .line 216
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->S(Lorg/json/JSONObject;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v2, v5, v4, v3, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 221
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v4, v2, :cond_10

    const-string/jumbo v2, "jpg"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v5, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 223
    if-nez v2, :cond_11

    .line 224
    const-string/jumbo v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "gen temp file failed, canvasId : %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:gen temp file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :catch_3
    move-exception v2

    .line 218
    :try_start_e
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:write file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :cond_10
    :try_start_f
    const-string/jumbo v2, "png"

    goto :goto_a

    .line 227
    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string/jumbo v4, "tempFilePath"

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->dii:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "save file(id : %s) to path : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->dii:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hRm:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v4, "ok"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->K(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v2

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :catch_4
    move-exception v2

    .line 232
    const-string/jumbo v3, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v4, "hy: out of memory!!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0xc

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/a;->xg(J)V

    .line 234
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:out of memory!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :catch_5
    move-exception v2

    move-object v11, v2

    .line 236
    const-string/jumbo v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "hy: runtime exception!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x327

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 238
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail:runtime exception! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x1fde9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :catch_6
    move-exception v2

    goto/16 :goto_8

    .line 191
    :catch_7
    move-exception v2

    goto/16 :goto_7

    :cond_12
    move-object v2, v3

    goto/16 :goto_9

    :cond_13
    move-object v4, v2

    goto/16 :goto_6

    :cond_14
    move v9, v4

    goto/16 :goto_5

    :cond_15
    move v10, v5

    goto/16 :goto_4

    :cond_16
    move v6, v3

    goto/16 :goto_3

    :cond_17
    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x1fdea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2039
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/game/d/d$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/luggage/game/d/d$1;-><init>(Lcom/tencent/luggage/game/d/d;Lcom/tencent/mm/plugin/appbrand/s;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

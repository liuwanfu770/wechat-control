.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.source "SourceFile"


# instance fields
.field private cST:Ljava/lang/Object;

.field private kXj:Lcom/tencent/qbar/g;

.field private volatile kXk:Z

.field private kXl:[B

.field kXm:[B

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xb495

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/qbar/g;

    const-string/jumbo v1, "MicroMsg.appbrand.ScanQBarDecoder"

    invoke-direct {v0, v1}, Lcom/tencent/qbar/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->cST:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXk:Z

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->type:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseDecoder()V
    .locals 4

    .prologue
    const v3, 0xb499

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXk:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->release()V

    .line 366
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXk:Z

    .line 368
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "QbarNative.Release()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a([BIIIILandroid/graphics/Point;Landroid/graphics/Rect;II)Z
    .locals 17

    .prologue
    const v2, 0x37eab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->cST:Ljava/lang/Object;

    monitor-enter v10

    .line 117
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXk:Z

    if-nez v2, :cond_0

    .line 118
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "not init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return v2

    .line 123
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "decode start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-nez p7, :cond_4

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v2, 0x0

    .line 131
    const-string/jumbo v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v5, "scanArea is null, use whole screen area, left: %d, top: %d, right: %d, bottom: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, p3

    move/from16 v9, p2

    move v3, v2

    move v5, v4

    .line 144
    :goto_1
    const/4 v2, 0x2

    new-array v11, v2, [I

    .line 145
    const/4 v2, 0x0

    aput v9, v11, v2

    .line 146
    const/4 v2, 0x1

    aput v8, v11, v2

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    if-nez v2, :cond_17

    .line 149
    mul-int v2, v9, v8

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    .line 150
    mul-int v2, v9, v8

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    .line 151
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "tempOutBytes = null, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    mul-int v12, p2, p3

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "onFrameData: %s, width: %s, height: %s decodeDegrees:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 161
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    .line 160
    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v4, Landroid/graphics/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    new-instance v6, Landroid/graphics/Rect;

    add-int v2, v5, v9

    add-int v7, v3, v8

    invoke-direct {v6, v5, v3, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    move-object/from16 v3, p1

    move/from16 v5, p8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qbar/g;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;[I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    if-eqz v2, :cond_2

    .line 171
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "tempGrayData.len: %d, width: %d, height: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget v6, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    aget v6, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    if-eqz v2, :cond_19

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v5, 0x1

    aget v5, v7, v5

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qbar/g;->a([BIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 180
    const-string/jumbo v4, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v5, "after scanImage, result:%b"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 186
    :cond_3
    const/4 v2, 0x0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_4
    :try_start_2
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "origin scan area decodeDegrees: %d, left: %d, top: %d, right: %d, bottom: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 134
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p7

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p7

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p7

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p7

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 133
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1289
    move-object/from16 v0, p7

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 1290
    move-object/from16 v0, p7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 1291
    move-object/from16 v0, p7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 1292
    move-object/from16 v0, p7

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1293
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1294
    if-eqz p6, :cond_22

    .line 1295
    const/16 v2, 0x5a

    move/from16 v0, p8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    move/from16 v0, p8

    if-ne v0, v2, :cond_8

    .line 1296
    :cond_5
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v2, p2, v2

    if-gtz v2, :cond_6

    const/4 v4, 0x0

    .line 1297
    :goto_4
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v2, p3, v2

    if-gtz v2, :cond_7

    const/4 v2, 0x0

    .line 1302
    :goto_5
    const/4 v3, 0x1

    move/from16 v0, p9

    if-ne v0, v3, :cond_22

    .line 1303
    div-int/lit8 v2, v2, 0x2

    .line 1304
    div-int/lit8 v4, v4, 0x2

    move v3, v2

    .line 1307
    :goto_6
    sparse-switch p8, :sswitch_data_0

    .line 136
    :goto_7
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "translated scan area decodeDegrees: %d, left: %d, top: %d, right: %d, bottom: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 137
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 136
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v2, v5, Landroid/graphics/Rect;->left:I

    move/from16 v0, p2

    if-lt v2, v0, :cond_13

    add-int/lit8 v4, p2, -0x1

    .line 139
    :goto_8
    iget v2, v5, Landroid/graphics/Rect;->top:I

    move/from16 v0, p3

    if-lt v2, v0, :cond_14

    add-int/lit8 v3, p3, -0x1

    .line 140
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v0, p2

    if-le v2, v0, :cond_15

    sub-int v9, p2, v4

    .line 141
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v3

    move/from16 v0, p3

    if-le v2, v0, :cond_16

    sub-int v2, p3, v3

    :goto_b
    move v8, v2

    move v5, v4

    goto/16 :goto_1

    .line 1296
    :cond_6
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v4, p2, v2

    goto/16 :goto_4

    .line 1297
    :cond_7
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v2, p3, v2

    goto/16 :goto_5

    .line 1299
    :cond_8
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v2, p3, v2

    if-gtz v2, :cond_9

    const/4 v4, 0x0

    .line 1300
    :goto_c
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v2, p2, v2

    if-gtz v2, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1299
    :cond_9
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v4, p3, v2

    goto :goto_c

    .line 1300
    :cond_a
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v2, p2, v2

    goto/16 :goto_5

    .line 1310
    :sswitch_0
    add-int v2, v6, v3

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1311
    add-int v2, v7, v4

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1312
    add-int v2, v8, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 1313
    add-int v2, v9, v4

    move-object v3, v5

    .line 1348
    :goto_d
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7

    .line 218
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1316
    :sswitch_1
    sub-int v2, p2, v9

    sub-int/2addr v2, v4

    :try_start_3
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1317
    iget v2, v5, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :goto_e
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1319
    add-int v2, v6, v3

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1321
    sub-int v2, p2, v7

    sub-int/2addr v2, v4

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 1322
    iget v2, v5, Landroid/graphics/Rect;->right:I

    if-gez v2, :cond_c

    const/4 v2, 0x0

    :goto_f
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 1324
    add-int v2, v8, v3

    move-object v3, v5

    .line 1325
    goto :goto_d

    .line 1317
    :cond_b
    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_e

    .line 1322
    :cond_c
    iget v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_f

    .line 1327
    :sswitch_2
    sub-int v2, p2, v8

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1328
    iget v2, v5, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_d

    const/4 v2, 0x0

    :goto_10
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1330
    sub-int v2, p3, v9

    sub-int/2addr v2, v4

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1331
    iget v2, v5, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_e

    const/4 v2, 0x0

    :goto_11
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1333
    sub-int v2, p2, v6

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 1334
    iget v2, v5, Landroid/graphics/Rect;->right:I

    if-gez v2, :cond_f

    const/4 v2, 0x0

    :goto_12
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 1336
    sub-int v2, p3, v7

    sub-int/2addr v2, v4

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 1337
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-gez v2, :cond_10

    const/4 v2, 0x0

    :goto_13
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7

    .line 1328
    :cond_d
    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_10

    .line 1331
    :cond_e
    iget v2, v5, Landroid/graphics/Rect;->top:I

    goto :goto_11

    .line 1334
    :cond_f
    iget v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_12

    .line 1337
    :cond_10
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_13

    .line 1340
    :sswitch_3
    add-int v2, v7, v4

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 1342
    sub-int v2, p3, v8

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1343
    iget v2, v5, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_11

    const/4 v2, 0x0

    :goto_14
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1345
    add-int v2, v9, v4

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 1347
    sub-int v2, p3, v6

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 1348
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-gez v2, :cond_12

    const/4 v2, 0x0

    move-object v3, v5

    goto/16 :goto_d

    .line 1343
    :cond_11
    iget v2, v5, Landroid/graphics/Rect;->top:I

    goto :goto_14

    .line 1348
    :cond_12
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    move-object v3, v5

    goto/16 :goto_d

    .line 138
    :cond_13
    iget v4, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_8

    .line 139
    :cond_14
    iget v3, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_9

    .line 140
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto/16 :goto_a

    .line 141
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/16 :goto_b

    .line 152
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    array-length v2, v2

    mul-int v4, v9, v8

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_1

    .line 153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    .line 154
    mul-int v2, v9, v8

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXl:[B

    .line 155
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    .line 156
    mul-int v2, v9, v8

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXm:[B

    .line 157
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "tempOutBytes size change, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    mul-int v12, p2, p3

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 180
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 182
    :cond_19
    const/4 v2, 0x0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_1a
    :try_start_4
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "GetResults size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qbar/a$a;

    .line 192
    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 2223
    if-eqz v7, :cond_1c

    .line 2228
    const/16 v3, 0x5a

    move/from16 v0, p8

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x10e

    move/from16 v0, p8

    if-ne v0, v3, :cond_21

    :cond_1b
    move v3, v9

    move v4, v8

    .line 2232
    :goto_15
    iget v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    .line 2233
    iget v6, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    .line 2234
    iget v8, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    .line 2235
    iget v9, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    .line 2237
    iget v12, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    .line 2238
    iget v13, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    .line 2239
    iget v14, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    .line 2240
    iget v15, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    .line 2242
    mul-int/lit8 v16, p8, 0x2

    move/from16 v0, v16

    rem-int/lit16 v0, v0, 0x168

    move/from16 v16, v0

    move/from16 v0, v16

    rsub-int v0, v0, 0x168

    move/from16 v16, v0

    .line 2243
    sparse-switch v16, :sswitch_data_1

    .line 2275
    :goto_16
    move/from16 v0, p5

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v3, v3

    div-float v3, v5, v3

    move/from16 v0, p4

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2277
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    .line 2278
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    .line 2279
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    .line 2280
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    .line 2281
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    .line 2282
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    .line 2283
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    mul-float/2addr v4, v3

    iput v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    .line 2284
    iget v4, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    mul-float/2addr v3, v4

    iput v3, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    .line 196
    :cond_1c
    const-string/jumbo v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v4, "decode type:%s, sCharset: %s, data:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v2, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v2, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v2, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz v2, :cond_20

    .line 199
    iget-object v3, v2, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 200
    iget-object v4, v2, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v5, 0x0

    .line 202
    :goto_17
    const-string/jumbo v3, "QR_CODE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v3, "WX_CODE"

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 204
    :cond_1d
    iget-object v3, v2, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 206
    const/4 v4, 0x1

    iget-object v6, v2, Lcom/tencent/qbar/a$a;->rawData:[B

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->a(Ljava/lang/String;II[BLcom/tencent/qbar/QbarNative$QBarPoint;)V

    .line 207
    const/4 v2, 0x1

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2245
    :sswitch_4
    int-to-float v0, v4

    move/from16 v16, v0

    sub-float v9, v16, v9

    :try_start_5
    iput v9, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    .line 2246
    int-to-float v9, v4

    sub-float v5, v9, v5

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    .line 2247
    int-to-float v5, v4

    sub-float/2addr v5, v6

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    .line 2248
    int-to-float v5, v4

    sub-float/2addr v5, v8

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    .line 2249
    iput v15, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    .line 2250
    iput v12, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    .line 2251
    iput v13, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    .line 2252
    iput v14, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    goto/16 :goto_16

    .line 2255
    :sswitch_5
    int-to-float v0, v4

    move/from16 v16, v0

    sub-float v8, v16, v8

    iput v8, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    .line 2256
    int-to-float v8, v4

    sub-float/2addr v8, v9

    iput v8, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    .line 2257
    int-to-float v8, v4

    sub-float v5, v8, v5

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    .line 2258
    int-to-float v5, v4

    sub-float/2addr v5, v6

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    .line 2259
    int-to-float v5, v3

    sub-float/2addr v5, v14

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    .line 2260
    int-to-float v5, v3

    sub-float/2addr v5, v15

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    .line 2261
    int-to-float v5, v3

    sub-float/2addr v5, v12

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    .line 2262
    int-to-float v5, v3

    sub-float/2addr v5, v13

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    goto/16 :goto_16

    .line 2265
    :sswitch_6
    iput v6, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    .line 2266
    iput v8, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    .line 2267
    iput v9, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    .line 2268
    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    .line 2269
    int-to-float v5, v3

    sub-float/2addr v5, v13

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    .line 2270
    int-to-float v5, v3

    sub-float/2addr v5, v14

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    .line 2271
    int-to-float v5, v3

    sub-float/2addr v5, v15

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    .line 2272
    int-to-float v5, v3

    sub-float/2addr v5, v12

    iput v5, v7, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    goto/16 :goto_16

    .line 201
    :cond_1e
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    iget v5, v3, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    goto/16 :goto_17

    .line 209
    :cond_1f
    iget-object v3, v2, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 211
    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->a(Ljava/lang/String;II[BLcom/tencent/qbar/QbarNative$QBarPoint;)V

    .line 212
    const/4 v2, 0x1

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :cond_20
    const/4 v2, 0x0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, 0x37eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    move v3, v8

    move v4, v9

    goto/16 :goto_15

    :cond_22
    move v3, v2

    goto/16 :goto_6

    .line 1307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    .line 2243
    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_4
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_6
    .end sparse-switch
.end method

.method public final init()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v9, 0xb496

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->type:Ljava/lang/String;

    .line 1059
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->cST:Ljava/lang/Object;

    monitor-enter v4

    .line 1060
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXk:Z

    if-eqz v3, :cond_0

    .line 1061
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "the QbarDecoder is already init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1086
    :goto_0
    return-void

    .line 1065
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v3}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1066
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/scanlib/a;->lJ(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/qbar/g;->a(ILcom/tencent/qbar/QbarNative$QbarAiModelParam;)V

    .line 1067
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v3}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1068
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v3}, Lcom/tencent/qbar/g;->gBY()V

    :cond_1
    move v3, v1

    .line 1090
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1091
    const-string/jumbo v5, "barcode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1092
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_2
    const-string/jumbo v5, "qrcode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1096
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v5, v2, [I

    .line 1103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1104
    if-eqz v0, :cond_4

    .line 1107
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    move v1, v2

    .line 1108
    goto :goto_2

    .line 1075
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0, v5}, Lcom/tencent/qbar/g;->Q([I)I

    move-result v0

    .line 1076
    const-string/jumbo v1, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "QbarNative.Init = [%b], SetReaders = [%d], readers: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1077
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    .line 1076
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    if-eqz v3, :cond_6

    if-eqz v0, :cond_7

    .line 1080
    :cond_6
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "QbarNative failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->releaseDecoder()V

    .line 1082
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1085
    :cond_7
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->kXk:Z

    .line 1086
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0xb498

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->releaseDecoder()V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/facedetect/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/n$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

.field private hxH:Z

.field public iJw:Z

.field public okG:Landroid/graphics/Point;

.field public rTj:Z

.field public rTk:Landroid/graphics/Point;

.field private rTl:Landroid/graphics/Point;

.field private rTm:Z

.field public rTn:I

.field private rTo:Z

.field public rTp:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->okG:Landroid/graphics/Point;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTl:Landroid/graphics/Point;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTo:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->hxH:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->iJw:Z

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTp:Landroid/graphics/Point;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 17

    .prologue
    const v2, 0x19562

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/n$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/n$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    const/4 v5, 0x0

    .line 479
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 481
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v10

    .line 484
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 488
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 492
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 493
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 494
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    mul-int v2, v6, v7

    .line 496
    const v3, 0x24b80

    if-lt v2, v3, :cond_0

    .line 499
    const/high16 v3, 0xf0000

    if-gt v2, v3, :cond_0

    .line 502
    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    .line 503
    :goto_1
    if-eqz v2, :cond_2

    move v3, v7

    .line 504
    :goto_2
    if-eqz v2, :cond_3

    move v2, v6

    .line 505
    :goto_3
    const-string/jumbo v12, "MicroMsg.FaceScanCamera"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_4

    .line 507
    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/facedetect/model/n;->k(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 508
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 509
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "Found preview size exactly matching screen size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const v2, 0x19562

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_4
    return-object v5

    .line 502
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v6

    .line 503
    goto :goto_2

    :cond_3
    move v2, v7

    .line 504
    goto :goto_3

    .line 512
    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 513
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 514
    cmpg-float v2, v3, v4

    if-gez v2, :cond_8

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/facedetect/model/n;->k(IIJ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 515
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move v2, v3

    move-object v5, v4

    .line 518
    :goto_5
    const-string/jumbo v4, "MicroMsg.FaceScanCamera"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 519
    goto/16 :goto_0

    .line 520
    :cond_5
    if-nez v5, :cond_6

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_7

    .line 523
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 524
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "No suitable preview sizes, using default: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_6
    :goto_6
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "Found best approximate preview size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const v2, 0x19562

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 526
    :cond_7
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "hy: can not find default size!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_5
.end method

.method private static k(IIJ)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const v8, 0x19563

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 536
    div-double/2addr v2, v6

    div-double/2addr v2, v6

    .line 537
    const-string/jumbo v4, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getPreviewHeight()I
    .locals 6

    .prologue
    const v5, 0x19561

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview height: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 6

    .prologue
    const v5, 0x19560

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview width: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .prologue
    const v12, 0x32315659

    const/16 v11, 0x11

    const v10, 0x1955e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->release()V

    .line 148
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->hxH:Z

    .line 150
    const/4 v1, -0x1

    .line 151
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aaa()I

    move-result v4

    move v0, v3

    .line 152
    :goto_0
    if-ge v0, v4, :cond_10

    .line 153
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 154
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 155
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v2, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->hxH:Z

    if-eqz v6, :cond_1

    .line 156
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->context:Landroid/content/Context;

    .line 1114
    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->hxH:Z

    if-nez v5, :cond_2

    .line 160
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->iJw:Z

    .line 173
    const-string/jumbo v6, "MicroMsg.FaceScanCamera"

    const-string/jumbo v7, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTn:I

    .line 184
    iget v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTm:Z

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_5

    .line 188
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v3

    .line 184
    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 193
    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->okG:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTl:Landroid/graphics/Point;

    .line 1429
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    if-nez v0, :cond_f

    .line 1432
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1435
    :goto_3
    const/4 v0, 0x0

    .line 1437
    if-eqz v1, :cond_6

    .line 1438
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v7, "preview-size-values parameter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/n;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 1442
    :cond_6
    if-nez v0, :cond_7

    .line 1444
    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v5, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    :cond_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    .line 2270
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTp:Landroid/graphics/Point;

    .line 198
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->okG:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " camera:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "bestVideoEncodeSize: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTp:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 205
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 209
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 212
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    const-string/jumbo v7, "MicroMsg.FaceScanCamera"

    const-string/jumbo v8, "supportedPreviewFormat: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-ne v0, v11, :cond_a

    move v0, v2

    .line 234
    :goto_6
    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {v4, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 243
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTm:Z

    if-eqz v0, :cond_8

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTn:I

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 216
    :cond_9
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "set focus mode error: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 230
    :cond_a
    if-ne v0, v12, :cond_e

    move v0, v2

    :goto_8
    move v1, v0

    .line 233
    goto :goto_5

    .line 236
    :cond_b
    if-eqz v1, :cond_c

    .line 237
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v12}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_7

    .line 240
    :cond_c
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_7

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1955f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 253
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 256
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 257
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 261
    iput-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 262
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->iJw:Z

    .line 263
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTo:Z

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 7

    .prologue
    const v6, 0x19564

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_0

    .line 644
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: camera is null. setPreviewCallback failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 667
    :goto_0
    return-void

    .line 649
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->getPreviewHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 651
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/n$1;-><init>(Lcom/tencent/mm/plugin/facedetect/model/n;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v2, "setPreviewCallback error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

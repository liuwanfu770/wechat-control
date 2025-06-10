.class public Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MMSIGHT_YUV420P:I = 0x2

.field public static final MMSIGHT_YUV420SP:I = 0x1

.field private static final MMSightLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightVideoJNI"

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_SURFACE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20a05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native NV21ToYUV420P([B[BII)V
.end method

.method public static native NV21ToYUV420PAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420PAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420SP([B[BII)V
.end method

.method public static native NV21ToYUV420SPAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420SPAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V
.end method

.method public static native YUV420SPScale([B[BIIII)V
.end method

.method public static native YUV420SPScaleCtxRelease()V
.end method

.method public static addReportMetadata(Ljava/lang/String;[III)V
    .locals 9

    .prologue
    const v0, 0x20a03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 499
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ABA: Adaptive Bitrate RemuxOutput: %s, abaSwitch: [%d] ,qpSwitch [%d] androidflag[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 501
    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v0, 0x0

    .line 504
    if-eqz p1, :cond_1

    .line 505
    const/4 v0, 0x2

    const/4 v1, 0x3

    aget v1, p1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 506
    const/4 v0, 0x3

    aget v1, p1, v0

    .line 507
    const/4 v0, 0x4

    aget v0, p1, v0

    .line 509
    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 510
    const/4 v4, 0x3

    const/16 v5, 0x42

    aput-byte v5, v3, v4

    .line 514
    :goto_0
    const-string/jumbo v4, "MicroMsg.SightVideoJNI"

    const-string/jumbo v5, "ABA: Adaptive Bitrate RemuxOutput: %s  [%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    if-lez v1, :cond_6

    .line 516
    const-string/jumbo v0, "AdaptiveBitrateUP"

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4CprtChpl(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 522
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 524
    :cond_2
    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 525
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 526
    const/4 v1, 0x2

    const/4 v3, 0x3

    aget v3, p1, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 527
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    .line 528
    const/4 v1, 0x3

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    .line 532
    :goto_2
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ABA: Adaptive Bitrate(QP) RemuxOutput: %s  [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const/4 v1, 0x3

    aget v1, p1, v1

    if-lez v1, :cond_9

    .line 534
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ABA: Adaptive Bitrate Write Atom: %s  [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const-string/jumbo v1, "AdaptiveBitrateUP"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4CprtChpl(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 538
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 541
    :cond_4
    const v0, 0x20a03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 512
    :cond_5
    const/4 v4, 0x3

    const/16 v5, 0x44

    aput-byte v5, v3, v4

    goto/16 :goto_0

    .line 517
    :cond_6
    if-lez v0, :cond_7

    .line 518
    const-string/jumbo v0, "AdaptiveBitrateDown"

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4CprtChpl(Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_1

    .line 520
    :cond_7
    const-string/jumbo v0, "AdaptiveBitrateUP"

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4CprtChpl(Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_1

    .line 530
    :cond_8
    const/4 v1, 0x3

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    goto :goto_2

    .line 537
    :cond_9
    const-string/jumbo v1, "AdaptiveBitrateUP"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4CprtChpl(Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_3

    .line 501
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 525
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static native blendYuvFrame([B[BII)V
.end method

.method public static native cropCameraData([B[BIII)V
.end method

.method public static native cropCameraDataLongEdge([B[BIII)V
.end method

.method public static native cropCameraDataLongEdgeCenterCrop([B[BIII)V
.end method

.method public static native drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I
.end method

.method public static native drawScaledFrame(ILandroid/graphics/Bitmap;II)I
.end method

.method public static native drawSurfaceColor(Landroid/view/Surface;I)I
.end method

.method public static native drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I
.end method

.method public static native drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native freeAll()I
.end method

.method public static native freeObj(I)I
.end method

.method public static native getBlurThumbData(I)[I
.end method

.method public static native getBlurThumbDataFromBmp(Landroid/graphics/Bitmap;)[I
.end method

.method public static native getHeight(I)I
.end method

.method private static native getMP4Chpl(Ljava/lang/String;)[B
.end method

.method private static native getMP4Cprt(Ljava/lang/String;)[B
.end method

.method public static getMP4CprtH(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x20a01

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 467
    :goto_0
    return-object v0

    .line 447
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4Cprt(Ljava/lang/String;)[B

    move-result-object v3

    .line 448
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 450
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 451
    aget-byte v4, v3, v0

    const/16 v5, -0x39

    if-ne v4, v5, :cond_1

    .line 456
    :goto_2
    const-string/jumbo v4, "MicroMsg.SightVideoJNI"

    const-string/jumbo v5, "tagMP4Cprt, index: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    add-int/lit8 v1, v0, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 459
    :try_start_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v4

    new-array v1, v1, [B

    .line 460
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 467
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static native getMP4RecordInfo(Ljava/lang/String;)[B
.end method

.method public static getMp4RecordInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x209ff

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 424
    :goto_0
    return-object v0

    .line 404
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4RecordInfo(Ljava/lang/String;)[B

    move-result-object v3

    .line 405
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 407
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 408
    aget-byte v4, v3, v0

    const/16 v5, -0x3c

    if-ne v4, v5, :cond_1

    .line 413
    :goto_2
    const-string/jumbo v4, "MicroMsg.SightVideoJNI"

    const-string/jumbo v5, "getMp4RecordInfo, index: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    add-int/lit8 v1, v0, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 416
    :try_start_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v4

    new-array v1, v1, [B

    .line 417
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 424
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static native getMp4Rotate(Ljava/lang/String;)I
.end method

.method public static getMp4RotateVFS(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x209fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static native getSimpleMp4Info(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static getSimpleMp4InfoVFS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x209f8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {p0, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSimpleMp4InfoVFS(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2da0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static native getThumbData(I)[B
.end method

.method public static native getVideoDuration(I)D
.end method

.method public static native getVideoHeight(I)I
.end method

.method public static native getVideoInfo(I)Ljava/lang/String;
.end method

.method public static native getVideoPlayTime(I)D
.end method

.method public static native getVideoRate(I)D
.end method

.method public static native getVideoStartTime(I)D
.end method

.method public static native getVideoWidth(I)I
.end method

.method public static native getWidth(I)I
.end method

.method public static native handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native initBlurBuffer(III)I
.end method

.method public static native initDataBuffer(IIIIIIIFIIIIFILjava/lang/String;ZZ)I
.end method

.method public static native initDataBufferForMMSight(IIIIIFIIIIFZZIZLjava/lang/String;ZZZ)I
.end method

.method public static initDataBufferForMMSightLock(IIIIIFIIIIFZZILjava/lang/String;)I
    .locals 21

    .prologue
    const v1, 0x2da0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v20, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v20

    .line 126
    const/4 v15, 0x0

    const/4 v1, 0x0

    :try_start_0
    move/from16 v0, p12

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/base/b;->ag(ZZ)Z

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p14

    invoke-static/range {v1 .. v19}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZLjava/lang/String;ZZZ)I

    move-result v1

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2da0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 127
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x2da0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I
    .locals 21

    .prologue
    const v1, 0x209eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v20, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v20

    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epg()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    move/from16 v0, p12

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/base/b;->ag(ZZ)Z

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v1 .. v19}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZLjava/lang/String;ZZZ)I

    move-result v1

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x209eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 112
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x209eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static initDataBufferForMMSightLock(IIIIIFIIIIFZZIZZZ)I
    .locals 20

    .prologue
    const v0, 0x2da0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v19, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v19

    .line 97
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epg()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v16, p16

    move/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZLjava/lang/String;ZZZ)I

    move-result v0

    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x2da0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2da0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static native initDataBufferForRemux(Ljava/lang/String;ZZZ)I
.end method

.method public static initDataBufferForRemux(Z)I
    .locals 4

    .prologue
    const v3, 0x209ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sight/base/b;->ag(ZZ)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForRemux(Ljava/lang/String;ZZZ)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static initDataBufferRef(IIIIIIIFIIIIFI)I
    .locals 17

    .prologue
    const v0, 0x209e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epg()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 71
    invoke-static/range {v0 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBuffer(IIIIIIIFIIIIFILjava/lang/String;ZZ)I

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ashutest::call initDataBuffer, ret %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const v1, 0x209e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static native initScaleAndRoateBuffer(I)V
.end method

.method private static native isH265Video(Ljava/lang/String;)Z
.end method

.method public static isH265VideoVFS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x209f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isH265Video(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static native isSightOk(Ljava/lang/String;[I[I[I[I[II)I
.end method

.method public static isSightOkVFS(Ljava/lang/String;[I[I[I[I[II)I
    .locals 8

    .prologue
    const v7, 0x209fa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static native loadAACData(I)[B
.end method

.method public static native mirrorCameraData([BIIZ)V
.end method

.method private static native muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZZZ)I
.end method

.method public static muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZZZZ)I
    .locals 28

    .prologue
    const v2, 0x2da0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget-object v24, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v24

    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v26

    .line 245
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epf()Z

    move-result v23

    move/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p22

    .line 245
    invoke-static/range {v2 .. v23}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZZZ)I

    move-result v2

    .line 1213
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1214
    if-gez v2, :cond_0

    .line 1215
    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1219
    :goto_0
    invoke-static/range {v26 .. v27}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 1220
    const-wide/16 v6, 0x3

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1222
    const-string/jumbo v3, "MicroMsg.WechatSight.PacketMuxerController"

    const-string/jumbo v6, "WechatSight reportMuxingResult retVal: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    sparse-switch v2, :sswitch_data_0

    .line 250
    :goto_1
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x2da0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1217
    :cond_0
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    :try_start_1
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x2da0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1225
    :sswitch_0
    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    :try_start_2
    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1226
    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1227
    const-wide/16 v6, 0x12

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_1

    .line 1230
    :sswitch_1
    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1231
    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1232
    const-wide/16 v6, 0x12

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_1

    .line 1235
    :sswitch_2
    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1236
    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1237
    const-wide/16 v6, 0x17

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_1

    .line 1240
    :sswitch_3
    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1241
    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1242
    const-wide/16 v6, 0x17

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_1

    .line 1245
    :sswitch_4
    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1246
    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1247
    const-wide/16 v6, 0x1c

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_1

    .line 1250
    :sswitch_5
    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1251
    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1252
    const-wide/16 v6, 0x1c

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto/16 :goto_1

    .line 1255
    :sswitch_6
    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1256
    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1257
    const-wide/16 v6, 0x21

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto/16 :goto_1

    .line 1260
    :sswitch_7
    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1261
    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1262
    const-wide/16 v6, 0x21

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto/16 :goto_1

    .line 1265
    :sswitch_8
    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1266
    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1267
    const-wide/16 v6, 0x26

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto/16 :goto_1

    .line 1270
    :sswitch_9
    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1271
    const-wide/16 v6, 0x25

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1272
    const-wide/16 v6, 0x26

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto/16 :goto_1

    .line 1275
    :sswitch_a
    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1276
    const-wide/16 v6, 0x29

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1277
    const-wide/16 v6, 0x2b

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto/16 :goto_1

    .line 1280
    :sswitch_b
    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1281
    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1282
    const-wide/16 v6, 0x2b

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1223
    :sswitch_data_0
    .sparse-switch
        -0x2716 -> :sswitch_b
        -0x2715 -> :sswitch_9
        -0x2714 -> :sswitch_7
        -0x2713 -> :sswitch_5
        -0x2712 -> :sswitch_3
        -0x2711 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_6
        0x2715 -> :sswitch_8
        0x2716 -> :sswitch_a
    .end sparse-switch
.end method

.method private static native openFile(Ljava/lang/String;IIZ)I
.end method

.method public static openFileVFS(Ljava/lang/String;IIZ)I
    .locals 2

    .prologue
    const v1, 0x209e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static native optimizeMP4(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static optimizeMP4VFS(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x2da0f

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-static {p0, v4}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 546
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "optimizeMP4VFS result:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    if-eqz v8, :cond_1

    .line 548
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x320

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 567
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 563
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "optimizeMP4VFS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 565
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3da

    const-wide/16 v4, 0x93

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0
.end method

.method public static native paddingYuvData16([B[BIII)V
.end method

.method public static native registerALL()V
.end method

.method public static native releaseBigSightDataBuffer(I)V
.end method

.method public static releaseBigSightDataBufferLock(I)V
    .locals 3

    .prologue
    const v2, 0x209ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native releaseDataBuffer(I)V
.end method

.method public static releaseDataBufferRef(I)V
    .locals 6

    .prologue
    const v5, 0x209f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release dataBufferRef %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static native releaseRecorderBuffer()I
.end method

.method public static releaseRecorderBufferRef(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x209ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release recorder buffer, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static releaseRecorderBufferRefLock(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x209ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ashutest::call release recorder buffer, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native releaseScaleAndRoateBuffer(I)V
.end method

.method private static native remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZIILjava/lang/String;Z)I
.end method

.method public static remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I
    .locals 19

    .prologue
    const v2, 0x209f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epd()Z

    move-result v18

    .line 272
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/b;->epg()Ljava/lang/String;

    move-result-object v17

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    .line 272
    invoke-static/range {v2 .. v18}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZIILjava/lang/String;Z)I

    move-result v2

    .line 1289
    if-eqz v18, :cond_1

    .line 1290
    const-wide/16 v4, 0x52

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1291
    if-gez v2, :cond_0

    .line 1292
    const-wide/16 v4, 0x51

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 275
    :goto_0
    const v3, 0x209f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1294
    :cond_0
    const-wide/16 v4, 0x50

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_0

    .line 1297
    :cond_1
    const-wide/16 v4, 0x55

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    .line 1298
    if-gez v2, :cond_2

    .line 1299
    const-wide/16 v4, 0x54

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_0

    .line 1301
    :cond_2
    const-wide/16 v4, 0x53

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->am(JJ)V

    goto :goto_0
.end method

.method public static reportIDKey(JJJ)V
    .locals 10

    .prologue
    const v0, 0x2b060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 578
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "reportIDKey jni called: %d, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    const v0, 0x2b060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "reportIDKey jni called error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const v0, 0x2b060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native rgbaToNV21([I[BII)V
.end method

.method public static native seekStream(DI)I
.end method

.method public static native seekStreamWithFlag(DII)I
.end method

.method public static native setRotateForBufId(II)V
.end method

.method private static native shouldRemuxing(Ljava/lang/String;IIIDI)I
.end method

.method public static shouldRemuxingVFS(Ljava/lang/String;IIIDI)I
    .locals 8

    .prologue
    const v7, 0x209f6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static tagMP4CprtChpl(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x0

    const v8, 0x20a02

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 475
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 477
    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 478
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 479
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 480
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 484
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    .line 485
    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 486
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 488
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 489
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 491
    invoke-static {p0, v9}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    array-length v4, v3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4CprtChpl(Ljava/lang/String;[BI[BIZ)V

    .line 493
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "tagMP4CprtInfo used %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data

    .line 484
    nop

    :array_1
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method private static native tagMP4CprtChpl(Ljava/lang/String;[BI[BIZ)V
.end method

.method public static tagMP4Dscp(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x20a00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 429
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 432
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 433
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 434
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 435
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 436
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 438
    invoke-static {p0, v6}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[BI)V

    .line 439
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "tagMP4Dscp used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    nop

    :array_0
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method private static native tagMP4Dscp(Ljava/lang/String;[BI)V
.end method

.method private static native tagMP4RecordInfo(Ljava/lang/String;[BI)V
.end method

.method public static tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x209fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 389
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 391
    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 392
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 396
    invoke-static {p0, v7}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4RecordInfo(Ljava/lang/String;[BI)V

    .line 397
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "tagMP4RecordInfo used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    nop

    :array_0
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method private static native tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x209fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static native triggerEncode(IIZ)I
.end method

.method public static native triggerEncodeForBigSight(III)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;IJ)V
.end method

.method public static writeAACDataLock(ILjava/nio/ByteBuffer;IJ)V
    .locals 3

    .prologue
    const v2, 0x209f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;IJ)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeAACDataWithADTS(ILjava/nio/ByteBuffer;IJIII)V
.end method

.method public static writeAACDataWithADTSLock(ILjava/nio/ByteBuffer;IJIII)V
    .locals 3

    .prologue
    const v2, 0x209f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACDataWithADTS(ILjava/nio/ByteBuffer;IJIII)V

    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeBlurData(I[BIII)V
.end method

.method private static native writeDtsData(IJ)V
.end method

.method public static writeDtsDataLock(IJ)V
    .locals 3

    .prologue
    const v2, 0x2da0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeDtsData(IJ)V

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;IJ)V
.end method

.method public static writeH264DataLock(ILjava/nio/ByteBuffer;IJ)V
    .locals 3

    .prologue
    const v2, 0x209f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264Data(ILjava/nio/ByteBuffer;IJ)V

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeRGBDataForMMSight(ILjava/nio/Buffer;IIZZII)V
.end method

.method public static native writeThumbData(I[BIII)V
.end method

.method public static native writeYuvData(I[BIII)V
.end method

.method public static native writeYuvDataForMMSight(I[BIIIZZII)V
.end method

.method public static writeYuvDataForMMSightLock(I[BIIIZZII)V
    .locals 3

    .prologue
    const v2, 0x209f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

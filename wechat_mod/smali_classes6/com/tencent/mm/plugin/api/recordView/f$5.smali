.class final Lcom/tencent/mm/plugin/api/recordView/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGB:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

.field final synthetic jGE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGE:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x15c88

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGE:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIq()V

    .line 443
    :cond_0
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 444
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onPictureYuvTaken, data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;->bpM()V

    .line 446
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 453
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 2049
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGl:Z

    .line 453
    if-eqz v0, :cond_9

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 3049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->baH()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 4661
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 455
    if-eqz v0, :cond_7

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 456
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v0, p2, :cond_9

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 457
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 7049
    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 457
    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 8049
    iget v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGd:I

    .line 458
    if-ne v0, v9, :cond_6

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 459
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, p2, v0, p3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdgeCenterCrop([B[BIII)V

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 11049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 464
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 12049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 465
    iget p3, v0, Landroid/graphics/Point;->x:I

    move v4, p3

    move v3, p2

    .line 477
    :goto_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 478
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 479
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 480
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 481
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 482
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 485
    const/16 v0, 0x5a

    if-eq p5, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_4

    .line 486
    :cond_3
    sub-int v0, p4, p5

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p4, v0, 0x168

    .line 495
    :cond_4
    if-eqz p4, :cond_5

    const/16 v0, 0x168

    if-ne p4, v0, :cond_8

    .line 496
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 500
    :goto_3
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "bitmap recycle %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;->M(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 462
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 10049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 462
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, p2, v0, p3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;->bpM()V

    .line 507
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 468
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 13049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 468
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, p3, :cond_9

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 14049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 469
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 15049
    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 469
    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 16049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 470
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, p2, p3, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 17049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 471
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 18049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 472
    iget p3, v0, Landroid/graphics/Point;->x:I

    move v4, p3

    move v3, p2

    goto/16 :goto_2

    .line 498
    :cond_8
    int-to-float v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_9
    move v4, p3

    move v3, p2

    move-object v1, p1

    goto/16 :goto_2
.end method

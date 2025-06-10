.class public Lcom/tencent/liteav/capturer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I

.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Lcom/tencent/liteav/capturer/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c90

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->a:Landroid/graphics/Matrix;

    .line 304
    iput v1, p0, Lcom/tencent/liteav/capturer/a;->b:I

    .line 778
    iput-boolean v2, p0, Lcom/tencent/liteav/capturer/a;->d:Z

    .line 780
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 781
    iput v2, p0, Lcom/tencent/liteav/capturer/a;->g:I

    .line 791
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    .line 797
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->s:Z

    .line 798
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->t:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/high16 v9, 0x44fa0000    # 2000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v2, 0x3c96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v5, v2, p3

    .line 334
    iget-boolean v2, p0, Lcom/tencent/liteav/capturer/a;->d:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    .line 335
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/capturer/a;->j:I

    div-int/lit8 v3, v2, 0x5a

    .line 336
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 337
    sub-float v4, p1, v7

    .line 338
    sub-float v6, p2, v7

    .line 339
    neg-float v6, v6

    .line 341
    neg-float v6, v6

    .line 343
    neg-float v4, v4

    .line 344
    add-float p1, v6, v7

    .line 345
    add-float p2, v4, v7

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_1
    mul-float v2, p1, v9

    sub-float/2addr v2, v8

    float-to-int v3, v2

    .line 350
    mul-float v2, p2, v9

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 351
    if-ge v3, v1, :cond_5

    move v4, v1

    .line 352
    :goto_1
    if-ge v2, v1, :cond_4

    move v3, v1

    .line 353
    :goto_2
    float-to-int v1, v5

    add-int v2, v4, v1

    .line 354
    float-to-int v1, v5

    add-int/2addr v1, v3

    .line 355
    if-le v2, v0, :cond_2

    move v2, v0

    .line 356
    :cond_2
    if-le v1, v0, :cond_3

    .line 358
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x3c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;II)Lcom/tencent/liteav/basic/util/d;
    .locals 10

    .prologue
    const v0, 0x36c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "camera preview wanted: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 637
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, p1

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float v3, v0, v2

    .line 638
    const v0, 0x7fffffff

    .line 639
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 641
    const-string/jumbo v2, "TXCCameraCapturer"

    const-string/jumbo v6, "camera support preview size: %dx%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x280

    if-lt v2, v6, :cond_1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x1e0

    if-ge v2, v6, :cond_2

    .line 643
    :cond_1
    const v2, 0x7fffffff

    .line 648
    :goto_1
    if-ge v2, v1, :cond_3

    .line 650
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 651
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 646
    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 652
    :cond_3
    if-ne v2, v1, :cond_0

    .line 653
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_4
    new-instance v0, Lcom/tencent/liteav/capturer/a$1;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a$1;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 664
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 665
    mul-int v1, p1, p2

    int-to-float v3, v1

    const/high16 v2, 0x4f000000

    .line 666
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 667
    const-string/jumbo v5, "TXCCameraCapturer"

    const-string/jumbo v6, "size in same buck: %dx%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    .line 669
    int-to-float v6, v5

    div-float/2addr v6, v3

    float-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_6

    int-to-float v6, v5

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_6

    .line 671
    int-to-float v1, v5

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    :goto_3
    move-object v1, v0

    .line 673
    goto :goto_2

    .line 674
    :cond_5
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v2, "best match preview size: %d x %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v0, Lcom/tencent/liteav/basic/util/d;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/basic/util/d;-><init>(II)V

    const v1, 0x36c78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(ZII)Lcom/tencent/liteav/basic/util/d;
    .locals 8

    .prologue
    const v7, 0x36c76

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    if-eqz p0, :cond_0

    .line 567
    new-instance v0, Lcom/tencent/liteav/basic/util/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/basic/util/d;-><init>(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-object v0

    .line 569
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/tencent/liteav/basic/util/d;

    new-instance v0, Lcom/tencent/liteav/basic/util/d;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v3, v4}, Lcom/tencent/liteav/basic/util/d;-><init>(II)V

    aput-object v0, v2, v1

    .line 570
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    move v0, v1

    .line 571
    :goto_1
    if-gtz v0, :cond_1

    aget-object v5, v2, v1

    .line 572
    iget v6, v5, Lcom/tencent/liteav/basic/util/d;->a:I

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_2

    iget v6, v5, Lcom/tencent/liteav/basic/util/d;->b:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_2

    .line 573
    iget v0, v5, Lcom/tencent/liteav/basic/util/d;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, v5, Lcom/tencent/liteav/basic/util/d;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 574
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int p1, v1

    .line 575
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 579
    :cond_1
    new-instance v0, Lcom/tencent/liteav/basic/util/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/basic/util/d;-><init>(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 571
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d(I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x36c79

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 698
    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return v2

    .line 700
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v3

    .line 701
    if-nez v3, :cond_1

    .line 702
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "getSupportedFPS error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 705
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 706
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 707
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 708
    sub-int v4, v0, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    move v2, v0

    .line 706
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 713
    :cond_3
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "choose fps="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(I)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const v8, 0x36c7a

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    mul-int/lit16 v3, p1, 0x3e8

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera supported preview fps range: wantFPS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 723
    if-nez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    .line 755
    :goto_0
    return-object v1

    .line 725
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 727
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 728
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 730
    new-instance v2, Lcom/tencent/liteav/capturer/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/capturer/a$2;-><init>(Lcom/tencent/liteav/capturer/a;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 737
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 738
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "camera supported preview fps range: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v1, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 739
    goto :goto_1

    .line 741
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 742
    aget v5, v1, v7

    if-gt v5, v3, :cond_2

    aget v5, v1, v9

    if-gt v3, v5, :cond_2

    .line 748
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "choose preview fps range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    const-string/jumbo v2, "TXCCameraCapturer"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 755
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private f(I)I
    .locals 6

    .prologue
    const/16 v5, 0x3ca3

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 760
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 762
    const-string/jumbo v3, "TXCCameraCapturer"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vsize camera orientation "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", front "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 765
    if-eqz v0, :cond_0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    .line 766
    :cond_0
    add-int/lit8 v0, v0, 0x5a

    .line 768
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v1, :cond_3

    .line 769
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 773
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 762
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 771
    :cond_3
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/hardware/Camera$Parameters;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x36c6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string/jumbo v2, "TXCCameraCapturer"

    const-string/jumbo v3, "getCameraParameters error "

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/16 v6, 0x3c99

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 405
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    .line 408
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    .line 411
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 412
    if-nez v1, :cond_0

    .line 413
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "camera setExposureCompensation camera parameter is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_2
    return-void

    .line 417
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 418
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    .line 419
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 420
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/basic/d/c;->e()I

    move-result v4

    .line 421
    int-to-float v5, v3

    mul-float/2addr v0, v5

    .line 424
    if-eqz v4, :cond_2

    if-gt v4, v3, :cond_2

    if-lt v4, v2, :cond_2

    .line 425
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v2, "camera setExposureCompensation: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 435
    :cond_1
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 427
    :cond_2
    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 428
    const-string/jumbo v2, "TXCCameraCapturer"

    const-string/jumbo v3, "camera setExposureCompensation: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_3

    .line 432
    :cond_3
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v2, "camera not support setExposureCompensation!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "TXCCameraCapturer"

    const-string/jumbo v2, "setExposureCompensation failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, p1

    goto/16 :goto_0
.end method

.method public a(FF)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/16 v4, 0x3c95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->s:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->m:Z

    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 220
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40400000    # 3.0f

    .line 223
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 227
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 197
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->l:Landroid/graphics/SurfaceTexture;

    .line 94
    return-void
.end method

.method public a(Lcom/tencent/liteav/capturer/a$a;)V
    .locals 4

    .prologue
    const v3, 0x36c6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->a:Lcom/tencent/liteav/capturer/a$a;

    if-eq p1, v0, :cond_0

    .line 184
    invoke-static {p1}, Lcom/tencent/liteav/capturer/a$a;->a(Lcom/tencent/liteav/capturer/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->q:I

    .line 185
    invoke-static {p1}, Lcom/tencent/liteav/capturer/a$a;->b(Lcom/tencent/liteav/capturer/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->r:I

    .line 187
    :cond_0
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "set resolution "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/capturer/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->e:Lcom/tencent/liteav/capturer/b;

    .line 83
    return-void
.end method

.method public a(ZII)V
    .locals 6

    .prologue
    const v5, 0x36c73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    .line 398
    iput p2, p0, Lcom/tencent/liteav/capturer/a;->q:I

    .line 399
    iput p3, p0, Lcom/tencent/liteav/capturer/a;->r:I

    .line 400
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "setCaptureBuffer %b, width: %d, height: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x3c94

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 151
    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v1

    .line 153
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    .line 154
    if-eqz p1, :cond_2

    .line 155
    if-eqz v3, :cond_1

    const-string/jumbo v4, "torch"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    const-string/jumbo v3, "TXCCameraCapturer"

    const-string/jumbo v4, "set FLASH_MODE_TORCH"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 167
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_1

    .line 160
    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v4, "off"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    const-string/jumbo v3, "TXCCameraCapturer"

    const-string/jumbo v4, "set FLASH_MODE_OFF"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 163
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v2, "TXCCameraCapturer"

    const-string/jumbo v3, "setParameters failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const v3, 0x36c70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->t:Z

    .line 201
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "set performance mode to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/16 v2, 0x3c92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const v5, 0x36c72

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    if-ltz p1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 378
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 379
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    const/4 v0, 0x1

    .line 393
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 381
    :catch_0
    move-exception v1

    .line 383
    const-string/jumbo v2, "TXCCameraCapturer"

    const-string/jumbo v3, "set zoom failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 386
    :cond_1
    const-string/jumbo v2, "TXCCameraCapturer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid zoom value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", while max zoom is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_2
    const-string/jumbo v1, "TXCCameraCapturer"

    const-string/jumbo v2, "camera not support zoom!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const v3, 0x36c74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "vsize setHomeOrientation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    .line 454
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->s:Z

    .line 236
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x36c6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(Z)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const v9, 0x36c75

    const/4 v3, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    :try_start_0
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "trtc_capture: start capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->l:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 470
    const/4 v0, -0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return v0

    .line 472
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->g()V

    .line 477
    :cond_1
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v2

    move v0, v3

    move v4, v3

    .line 478
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 479
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 480
    const-string/jumbo v6, "TXCCameraCapturer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "camera index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", facing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v10, :cond_2

    if-ne v4, v3, :cond_2

    move v4, v1

    .line 484
    :cond_2
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_3

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 478
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 488
    :cond_4
    const-string/jumbo v1, "TXCCameraCapturer"

    const-string/jumbo v5, "camera front, id = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "TXCCameraCapturer"

    const-string/jumbo v5, "camera back , id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-ne v4, v3, :cond_e

    if-eq v0, v3, :cond_e

    move v1, v0

    .line 493
    :goto_2
    if-ne v0, v3, :cond_5

    if-eq v1, v3, :cond_5

    move v0, v1

    .line 494
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->d:Z

    .line 495
    iget-boolean v4, p0, Lcom/tencent/liteav/capturer/a;->d:Z

    if-eqz v4, :cond_b

    .line 496
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    .line 500
    :goto_3
    iget-object v4, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 501
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    .line 502
    iget-boolean v6, p0, Lcom/tencent/liteav/capturer/a;->s:Z

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    const-string/jumbo v6, "auto"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 503
    const-string/jumbo v5, "TXCCameraCapturer"

    const-string/jumbo v6, "support FOCUS_MODE_AUTO"

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v5, "auto"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 509
    :cond_6
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_8

    .line 510
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_7

    .line 511
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->m:Z

    .line 513
    :cond_7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_8

    .line 514
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    .line 518
    :cond_8
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    if-eqz v5, :cond_9

    .line 519
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 520
    iget-object v5, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 523
    :cond_9
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->t:Z

    iget v6, p0, Lcom/tencent/liteav/capturer/a;->q:I

    iget v7, p0, Lcom/tencent/liteav/capturer/a;->r:I

    invoke-static {v5, v6, v7}, Lcom/tencent/liteav/capturer/a;->b(ZII)Lcom/tencent/liteav/basic/util/d;

    move-result-object v5

    .line 525
    iget v6, v5, Lcom/tencent/liteav/basic/util/d;->a:I

    iget v7, v5, Lcom/tencent/liteav/basic/util/d;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v5, Lcom/tencent/liteav/basic/util/d;->a:I

    iget v5, v5, Lcom/tencent/liteav/basic/util/d;->b:I

    .line 526
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 525
    invoke-static {v4, v6, v5}, Lcom/tencent/liteav/capturer/a;->a(Landroid/hardware/Camera$Parameters;II)Lcom/tencent/liteav/basic/util/d;

    move-result-object v5

    .line 527
    iget v6, v5, Lcom/tencent/liteav/basic/util/d;->a:I

    iput v6, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 528
    iget v5, v5, Lcom/tencent/liteav/basic/util/d;->b:I

    iput v5, p0, Lcom/tencent/liteav/capturer/a;->i:I

    .line 530
    iget v5, p0, Lcom/tencent/liteav/capturer/a;->h:I

    iget v6, p0, Lcom/tencent/liteav/capturer/a;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 531
    iget v5, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v5}, Lcom/tencent/liteav/capturer/a;->e(I)[I

    move-result-object v5

    .line 532
    if-eqz v5, :cond_d

    .line 533
    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 538
    :goto_5
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->d:Z

    if-eqz v5, :cond_a

    move v0, v1

    :cond_a
    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 539
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    .line 540
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 542
    const-string/jumbo v0, "TXCCameraCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vsize camera orientation "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/liteav/capturer/a;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", preview "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/liteav/capturer/a;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", home orientation "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/liteav/capturer/a;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 498
    :cond_b
    :try_start_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v1, "TXCCameraCapturer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "open camera failed."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 505
    :cond_c
    if-eqz v5, :cond_6

    :try_start_3
    const-string/jumbo v6, "continuous-video"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 506
    const-string/jumbo v5, "TXCCameraCapturer"

    const-string/jumbo v6, "support FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v5, "continuous-video"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 554
    :catch_1
    move-exception v0

    .line 555
    const-string/jumbo v1, "TXCCameraCapturer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "open camera failed."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 536
    :cond_d
    :try_start_4
    iget v5, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v5}, Lcom/tencent/liteav/capturer/a;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :cond_e
    move v1, v4

    goto/16 :goto_2
.end method

.method public d()Z
    .locals 2

    .prologue
    const/16 v1, 0x3c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->m:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x36c6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    const v3, 0x36c71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 368
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public g()V
    .locals 5

    .prologue
    const v4, 0x36c77

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 598
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    iput-object v3, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    .line 603
    iput-object v3, p0, Lcom/tencent/liteav/capturer/a;->l:Landroid/graphics/SurfaceTexture;

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 606
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    :try_start_1
    const-string/jumbo v1, "TXCCameraCapturer"

    const-string/jumbo v2, "stop capture failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    iput-object v3, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    .line 603
    iput-object v3, p0, Lcom/tencent/liteav/capturer/a;->l:Landroid/graphics/SurfaceTexture;

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    .line 603
    iput-object v3, p0, Lcom/tencent/liteav/capturer/a;->l:Landroid/graphics/SurfaceTexture;

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 606
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->d:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    return v0
.end method

.method public l()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    const/16 v2, 0x3ca1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    if-eqz p1, :cond_0

    .line 681
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "AUTO focus success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "AUTO focus failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ca2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    const-string/jumbo v0, "TXCCameraCapturer"

    const-string/jumbo v1, "camera catch error "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->e:Lcom/tencent/liteav/capturer/b;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->e:Lcom/tencent/liteav/capturer/b;

    invoke-interface {v0}, Lcom/tencent/liteav/capturer/b;->m()V

    .line 693
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    const/16 v1, 0x3c9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->e:Lcom/tencent/liteav/capturer/b;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0, p1}, Lcom/tencent/liteav/capturer/b;->a([B)V

    .line 587
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

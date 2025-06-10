.class public Lcom/tencent/liteav/screencapture/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:Lcom/tencent/liteav/basic/c/b;

.field protected l:Lcom/tencent/liteav/basic/c/i;

.field m:[F

.field final synthetic n:Lcom/tencent/liteav/screencapture/a;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x368c6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 438
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    .line 439
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iput v4, p0, Lcom/tencent/liteav/screencapture/a$b;->a:I

    .line 401
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    .line 403
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    .line 405
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    .line 407
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    .line 409
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    .line 411
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$b;->g:I

    .line 413
    iput-boolean v4, p0, Lcom/tencent/liteav/screencapture/a$b;->h:Z

    .line 415
    iput-wide v6, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    .line 417
    iput-wide v6, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    .line 419
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    .line 421
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    .line 423
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->m:[F

    .line 424
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/a$b;->o:Z

    .line 440
    const-string/jumbo v0, "TXCScreenCapture"

    const-string/jumbo v1, "TXCScreenCaptureGLThreadHandler inited. hashCode: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const v4, 0x368c9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a$b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "Screen recording started successfully"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/screencapture/a;->c(I)V

    .line 500
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/liteav/screencapture/a$b;->o:Z

    .line 501
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const v2, 0x368c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    .line 484
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    .line 486
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->c()V

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 489
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    const v1, 0x1312d03

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->c(I)V

    .line 491
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x368ca

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->b(Lcom/tencent/liteav/screencapture/a;)Lcom/tencent/liteav/screencapture/a$a;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0, v1}, Lcom/tencent/liteav/screencapture/a$a;->onScreenCaptureStopped(I)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->f(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Ljava/lang/Object;)V

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->c()V

    .line 516
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const v6, 0x368cd

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    const-string/jumbo v2, "TXCScreenCapture"

    const-string/jumbo v3, "init egl size[%d/%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget v2, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    invoke-static {v7, v7, v7, v2, v3}, Lcom/tencent/liteav/basic/c/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    .line 604
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return v0

    .line 606
    :cond_0
    new-instance v2, Lcom/tencent/liteav/basic/c/i;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/c/i;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    .line 607
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/i;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/basic/c/i;->a(Z)V

    .line 609
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/c/i;->a(II)V

    .line 610
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    sget-object v3, Lcom/tencent/liteav/basic/c/l;->e:[F

    sget-object v4, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v4, v0, v0}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/basic/c/i;->a([F[F)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->e()V

    .line 614
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x368ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->d()V

    .line 621
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/i;->d()V

    .line 623
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    .line 628
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    .line 630
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const v10, 0x368cb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v2, 0x66

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/liteav/screencapture/a;->a(IJ)V

    .line 522
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v0, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 572
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    if-nez v0, :cond_1

    .line 525
    const-string/jumbo v0, "TXCScreenCapture"

    const-string/jumbo v1, "eglhelper is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 529
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a$b;->h:Z

    if-nez v0, :cond_2

    .line 530
    iput-wide v12, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    .line 531
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    .line 532
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 537
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    iget-wide v6, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    iget v0, p0, Lcom/tencent/liteav/screencapture/a$b;->g:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 539
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :cond_3
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_6

    .line 543
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    .line 552
    :cond_4
    :goto_1
    iget-wide v2, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    .line 554
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    if-nez v0, :cond_7

    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :cond_6
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 547
    iput-wide v12, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    .line 548
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    goto :goto_1

    .line 555
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->m:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->m:[F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/i;->a([F)V

    .line 568
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget v2, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 569
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/i;->b(I)I

    move-result v3

    .line 570
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->k:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    .line 571
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    .line 570
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;IIIJ)V

    .line 572
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v2, "TXCScreenCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgRend Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected d()V
    .locals 5

    .prologue
    const v4, 0x368cf

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    new-instance v0, Lcom/tencent/liteav/basic/util/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/e;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/liteav/screencapture/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$b$1;-><init>(Lcom/tencent/liteav/screencapture/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/Runnable;)Z

    .line 641
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 643
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 649
    iput-boolean v3, p0, Lcom/tencent/liteav/screencapture/a$b;->h:Z

    .line 650
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    if-eqz v0, :cond_2

    .line 654
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 655
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    .line 657
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected d(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 576
    if-nez p1, :cond_0

    .line 582
    :goto_0
    return-void

    .line 577
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tencent/liteav/screencapture/a$b;->g:I

    .line 579
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$b;->i:J

    .line 581
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$b;->j:J

    goto :goto_0

    .line 577
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1
.end method

.method protected e()V
    .locals 4

    .prologue
    const v3, 0x368d0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    .line 661
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    invoke-static {}, Lcom/tencent/liteav/basic/c/j;->b()I

    move-result v1

    aput v1, v0, v2

    .line 662
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    aget v0, v0, v2

    if-gtz v0, :cond_0

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    .line 664
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 690
    :goto_0
    return-void

    .line 666
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->b:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    .line 667
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    .line 668
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget v2, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 669
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->d:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$b$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$b$2;-><init>(Lcom/tencent/liteav/screencapture/a$b;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 683
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/liteav/screencapture/a$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$b$3;-><init>(Lcom/tencent/liteav/screencapture/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected e(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x368cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 588
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    .line 589
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    .line 591
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->d()V

    .line 593
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b;->l:Lcom/tencent/liteav/basic/c/i;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget v2, p0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/i;->a(II)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->e()V

    .line 597
    const-string/jumbo v0, "TXCScreenCapture"

    const-string/jumbo v1, "set screen capture size[%d/%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v4}, Lcom/tencent/liteav/screencapture/a;->d(Lcom/tencent/liteav/screencapture/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v4}, Lcom/tencent/liteav/screencapture/a;->e(Lcom/tencent/liteav/screencapture/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x368c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-void

    .line 445
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$b;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    iget v1, v1, Lcom/tencent/liteav/screencapture/a;->e:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x65

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :goto_1
    :pswitch_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 476
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 478
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$b;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 453
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$b;->c(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string/jumbo v1, "TXCScreenCapture"

    const-string/jumbo v2, "render failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 459
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$b;->b(Landroid/os/Message;)V

    goto :goto_1

    .line 462
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$b;->d(Landroid/os/Message;)V

    goto :goto_1

    .line 465
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$b;->e(Landroid/os/Message;)V

    goto :goto_1

    .line 468
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$b;->a()V

    goto :goto_1

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

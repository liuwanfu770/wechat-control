.class public Lcom/tencent/liteav/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/basic/c/n;
.implements Lcom/tencent/liteav/capturer/b;
.implements Lcom/tencent/liteav/k;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private final c:Lcom/tencent/liteav/capturer/a;

.field private d:Lcom/tencent/liteav/l;

.field private e:Z

.field private f:Lcom/tencent/liteav/g;

.field private g:I

.field private h:Lcom/tencent/liteav/basic/c/m;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/g;Lcom/tencent/liteav/basic/c/m;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x36a3b

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput v0, p0, Lcom/tencent/liteav/c;->g:I

    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    .line 45
    iput-boolean v0, p0, Lcom/tencent/liteav/c;->i:Z

    .line 46
    iput-wide v4, p0, Lcom/tencent/liteav/c;->j:J

    .line 48
    iput-wide v4, p0, Lcom/tencent/liteav/c;->l:J

    .line 49
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->n:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    .line 53
    iput-object v1, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/c;->q:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->r:Z

    .line 57
    new-instance v0, Lcom/tencent/liteav/capturer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    .line 59
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/liteav/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/g;

    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/c;->b:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/basic/c/m;->setSurfaceTextureListener(Lcom/tencent/liteav/basic/c/n;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput-boolean p4, v0, Lcom/tencent/liteav/g;->W:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->U:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3f1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(I[B[FI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x36a4c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->i:Z

    if-nez v0, :cond_1

    .line 391
    const-string/jumbo v0, "VideoCapture[%d]: capture first frame"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v8, v0, v3, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Ljava/lang/ref/WeakReference;

    const/16 v3, 0x3ef

    const-string/jumbo v4, "First frame capture completed"

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 393
    iput-boolean v1, p0, Lcom/tencent/liteav/c;->i:Z

    .line 394
    iput-boolean v1, p0, Lcom/tencent/liteav/c;->r:Z

    .line 395
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v3, "trtc_render: render first frame"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1
    new-instance v3, Lcom/tencent/liteav/basic/structs/b;

    invoke-direct {v3}, Lcom/tencent/liteav/basic/structs/b;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->j()I

    move-result v0

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->k()I

    move-result v0

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->h:I

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->h()I

    move-result v0

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->j:I

    .line 403
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->S:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/liteav/basic/structs/b;->i:Z

    .line 404
    iput p1, v3, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 405
    iput-object p3, v3, Lcom/tencent/liteav/basic/structs/b;->c:[F

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->W:Z

    iput-boolean v0, v3, Lcom/tencent/liteav/basic/structs/b;->d:Z

    .line 407
    iput-object p2, v3, Lcom/tencent/liteav/basic/structs/b;->m:[B

    .line 408
    iput p4, v3, Lcom/tencent/liteav/basic/structs/b;->b:I

    .line 409
    iget v0, v3, Lcom/tencent/liteav/basic/structs/b;->j:I

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/tencent/liteav/basic/structs/b;->j:I

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_8

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->h:I

    .line 416
    :goto_2
    iget v0, v3, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v4, v3, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget-object v5, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->b:I

    iget-object v6, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v6, v6, Lcom/tencent/liteav/g;->a:I

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/liteav/basic/util/f;->a(IIII)Lcom/tencent/liteav/basic/c/a;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/liteav/basic/structs/b;->l:Lcom/tencent/liteav/basic/c/a;

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/l;->b(Lcom/tencent/liteav/basic/structs/b;)V

    .line 422
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->r:Z

    if-eqz v0, :cond_4

    .line 423
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->r:Z

    .line 424
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v4, "vsize onCaptureFrame w*h:%d*%d angle:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/liteav/basic/structs/b;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v3, Lcom/tencent/liteav/basic/structs/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, v3, Lcom/tencent/liteav/basic/structs/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/c;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/c;->j:J

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/c;->k:J

    sub-long/2addr v0, v2

    .line 429
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 430
    iget-wide v2, p0, Lcom/tencent/liteav/c;->j:J

    iget-wide v4, p0, Lcom/tencent/liteav/c;->l:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v4, v0

    div-double/2addr v2, v4

    .line 431
    iget-object v4, p0, Lcom/tencent/liteav/c;->q:Ljava/lang/String;

    const/16 v5, 0x3e9

    iget v6, p0, Lcom/tencent/liteav/c;->m:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 432
    iget-wide v2, p0, Lcom/tencent/liteav/c;->j:J

    iput-wide v2, p0, Lcom/tencent/liteav/c;->l:J

    .line 433
    iget-wide v2, p0, Lcom/tencent/liteav/c;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/c;->k:J

    .line 435
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 403
    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->S:Z

    goto/16 :goto_1

    .line 413
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:I

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:I

    iput v0, v3, Lcom/tencent/liteav/basic/structs/b;->h:I

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/liteav/c;)Z
    .locals 2

    .prologue
    const v1, 0x36a4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/c;->o()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    return-object v0
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const v7, 0x36a48

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/capturer/a;->a(Lcom/tencent/liteav/capturer/b;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->c(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->K:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->c(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/c;->n()Lcom/tencent/liteav/capturer/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(Lcom/tencent/liteav/capturer/a$a;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->W:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/capturer/a;->a(ZII)V

    .line 340
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v1, "vsize startCapture w*h:%d*%d orientation:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->m:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->d(Z)I

    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    iput-boolean v5, p0, Lcom/tencent/liteav/c;->e:Z

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/c;->k:J

    .line 345
    const-string/jumbo v1, "VideoCapture[%d]: start %s camera successfully"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "front"

    :goto_0
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v6, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 346
    const/16 v0, 0x3eb

    const-string/jumbo v1, "Enabled camera successfully"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    .line 347
    iput-boolean v4, p0, Lcom/tencent/liteav/c;->i:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_1
    return-void

    .line 345
    :cond_0
    const-string/jumbo v0, "back"

    goto :goto_0

    .line 349
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/liteav/c;->e:Z

    .line 350
    const/16 v0, -0x515

    const-string/jumbo v1, "Failed to open camera, please confirm whether the camera permission is turned on"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    .line 353
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/c/m;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private n()Lcom/tencent/liteav/capturer/a$a;
    .locals 3

    .prologue
    const v2, 0x36a4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->T:Z

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->i:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-object v0

    .line 441
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c$3;->a:[I

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-object v1, v1, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 454
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->g:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :pswitch_0
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->a:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :pswitch_1
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->e:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :pswitch_2
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->f:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :pswitch_3
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->h:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 451
    :pswitch_4
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->d:Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private o()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x3f14

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/c;->b:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 521
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 522
    if-nez v3, :cond_0

    .line 523
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v2, "List of RunningAppProcessInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 539
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 527
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 528
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 529
    if-nez v0, :cond_2

    .line 530
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v4, "ActivityManager.RunningAppProcessInfo is null"

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 531
    :cond_2
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/liteav/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    .line 532
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 539
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I[F)I
    .locals 3

    .prologue
    const v2, 0x36a4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/liteav/c;->a(I[B[FI)V

    .line 380
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x3f2d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v2, 0x2

    const-string/jumbo v3, "VideoCapture[%d]: start camera"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v2, "CameraCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start->enter with getSurfaceTexture:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v4}, Lcom/tencent/liteav/basic/c/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->h:I

    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v4, v4, Lcom/tencent/liteav/g;->W:Z

    if-nez v4, :cond_0

    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/tencent/liteav/basic/c/m;->a(IZ)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->c(Landroid/graphics/SurfaceTexture;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/16 v1, 0x3f0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(F)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/16 v1, 0x3f44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->K:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/capturer/a;->a(FF)V

    .line 284
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x3efe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/capturer/a;->a(FF)V

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const-string/jumbo v0, "CameraCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureAvailable->enter with mListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c;->c(Landroid/graphics/SurfaceTexture;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/l;->a(Landroid/graphics/SurfaceTexture;)V

    .line 366
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/a/c;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput-object p1, v0, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->r:Z

    .line 256
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x36a42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->a:Ljava/lang/ref/WeakReference;

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/structs/b;)V
    .locals 8

    .prologue
    const v7, 0x36a3f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    iget-boolean v2, p1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    iget v3, p0, Lcom/tencent/liteav/c;->g:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget-object v6, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v6}, Lcom/tencent/liteav/capturer/a;->i()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/basic/c/m;->a(IZIIIZ)V

    .line 221
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .locals 1

    .prologue
    const/16 v0, 0x3ee9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput-object p1, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    .line 199
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x36a40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/c/m;->a(Ljava/lang/Runnable;)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x3f09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-object p1, p0, Lcom/tencent/liteav/c;->q:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x3ef1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v0, 0x2

    const-string/jumbo v1, "VideoCapture[%d]: stop camera"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->c()V

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/m;->a()V

    .line 91
    iget-object v1, p0, Lcom/tencent/liteav/c;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v2, "stop camera monitor "

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a([B)V
    .locals 2

    .prologue
    const v1, 0x36a4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/c/m;->a([B)V

    .line 463
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([B[F)V
    .locals 3

    .prologue
    const v2, 0x36a4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/liteav/c;->a(I[B[FI)V

    .line 386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const v1, 0x36a3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->b(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x36a3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "CameraCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCapture->enter with getSurfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v2}, Lcom/tencent/liteav/basic/c/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->c(Landroid/graphics/SurfaceTexture;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3eeb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iput p1, p0, Lcom/tencent/liteav/c;->g:I

    .line 180
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x3f19

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput p1, v0, Lcom/tencent/liteav/g;->a:I

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput p2, v0, Lcom/tencent/liteav/g;->b:I

    .line 262
    iput-boolean v5, p0, Lcom/tencent/liteav/c;->r:Z

    .line 263
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v1, "vsize setVideoEncSize w*h:%d*%d orientation:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x36a49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->c()V

    .line 371
    const-string/jumbo v0, "CameraCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureDestroy->enter with mListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/c;->d:Lcom/tencent/liteav/l;

    invoke-interface {v0}, Lcom/tencent/liteav/l;->s()V

    .line 375
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x3efa

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/liteav/g;->m:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->g()V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/basic/c/m;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->h:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->l:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/c;->n()Lcom/tencent/liteav/capturer/a$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(Lcom/tencent/liteav/capturer/a$a;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->W:Z

    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->a:I

    iget-object v5, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->b:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/liteav/capturer/a;->a(ZII)V

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/capturer/a;->a(Lcom/tencent/liteav/capturer/b;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v3}, Lcom/tencent/liteav/basic/c/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 138
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v3, "vsize refreshCapture w*h:%d*%d orientation:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->m:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->d(Z)I

    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    iput-boolean v1, p0, Lcom/tencent/liteav/c;->e:Z

    .line 142
    const-string/jumbo v3, "VideoCapture[%d]: start %s camera successfully"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "front"

    :goto_1
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    const/16 v0, 0x3eb

    const-string/jumbo v1, "Enabled camera successfully"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    .line 148
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->i:Z

    .line 150
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 129
    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->m:Z

    goto/16 :goto_0

    .line 142
    :cond_3
    const-string/jumbo v0, "back"

    goto :goto_1

    .line 145
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->e:Z

    .line 146
    const/16 v0, -0x515

    const-string/jumbo v1, "Failed to open the camera, please confirm whether the camera permission is turned on"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->a(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x36a3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v1, "stopCapture->enter with null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(Lcom/tencent/liteav/capturer/b;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->g()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->e:Z

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/c/m;->setRendMode(I)V

    .line 187
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const v1, 0x2c7f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/liteav/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/c$1;-><init>(Lcom/tencent/liteav/c;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/c;->a(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3ef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/c/m;->setRendMirror(I)V

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/liteav/c;->e:Z

    return v0
.end method

.method public d(Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x3f04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    const/16 v1, 0x3eed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3ef7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput p1, v0, Lcom/tencent/liteav/g;->l:I

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->c(I)V

    .line 248
    iput-boolean v5, p0, Lcom/tencent/liteav/c;->r:Z

    .line 249
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v1, "vsize setCaptureOrientation w*h:%d*%d orientation:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3f0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput-boolean p1, v0, Lcom/tencent/liteav/g;->U:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/c;->r:Z

    .line 515
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    const v1, 0x36a41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/m;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3efc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iput p1, v0, Lcom/tencent/liteav/g;->h:I

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    instance-of v0, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/basic/c/m;

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 275
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setFPS(I)V

    .line 277
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->h:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3f02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iput p1, p0, Lcom/tencent/liteav/c;->m:I

    .line 508
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const v1, 0x36a43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const v1, 0x36a44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->c()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const v1, 0x36a45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->d()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const v1, 0x36a46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->e()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const v1, 0x36a47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->i()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 6

    .prologue
    const/16 v3, 0x3f01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->l()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->g()V

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "cameraMonitorThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 474
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/c;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    .line 475
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v2, "start camera monitor "

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/c;->p:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/c$2;-><init>(Lcom/tencent/liteav/c;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :cond_2
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

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x3f2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 236
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

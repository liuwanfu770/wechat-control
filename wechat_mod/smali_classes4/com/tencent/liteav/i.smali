.class public Lcom/tencent/liteav/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/k;
.implements Lcom/tencent/liteav/screencapture/b;


# instance fields
.field private final a:Lcom/tencent/liteav/screencapture/a;

.field private b:Lcom/tencent/liteav/l;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/tencent/liteav/basic/util/d;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/g;Lcom/tencent/liteav/screencapture/a$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x369a0

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljava/lang/ref/WeakReference;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/i;->i:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/liteav/i;->j:I

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/i;->o:Ljava/util/Queue;

    .line 55
    new-instance v0, Lcom/tencent/liteav/screencapture/a;

    iget-boolean v1, p2, Lcom/tencent/liteav/g;->V:Z

    invoke-direct {v0, p1, v1, p3}, Lcom/tencent/liteav/screencapture/a;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/screencapture/a$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/b;)V

    .line 58
    invoke-virtual {p2}, Lcom/tencent/liteav/g;->a()Z

    .line 59
    iget v0, p2, Lcom/tencent/liteav/g;->a:I

    iget v1, p2, Lcom/tencent/liteav/g;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/i;->c(II)Lcom/tencent/liteav/basic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    .line 60
    iget v0, p2, Lcom/tencent/liteav/g;->h:I

    iput v0, p0, Lcom/tencent/liteav/i;->e:I

    .line 61
    iget v0, p2, Lcom/tencent/liteav/g;->a:I

    iput v0, p0, Lcom/tencent/liteav/i;->g:I

    .line 62
    iget v0, p2, Lcom/tencent/liteav/g;->b:I

    iput v0, p0, Lcom/tencent/liteav/i;->h:I

    .line 63
    const-string/jumbo v0, "TXCScreenCaptureSource"

    const-string/jumbo v1, "capture size: %s, encode size: %dx%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/liteav/i;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/liteav/i;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x369aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    monitor-enter p1

    .line 275
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 276
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 277
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 280
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 282
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(II)Lcom/tencent/liteav/basic/util/d;
    .locals 6

    .prologue
    const v5, 0x369a1

    const/16 v3, 0x2d0

    const/16 v2, 0x500

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    new-instance v4, Lcom/tencent/liteav/basic/util/d;

    invoke-direct {v4}, Lcom/tencent/liteav/basic/util/d;-><init>()V

    .line 70
    if-gt p1, v2, :cond_0

    if-le p2, v2, :cond_4

    .line 71
    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iput v1, v4, Lcom/tencent/liteav/basic/util/d;->a:I

    .line 72
    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/tencent/liteav/basic/util/d;->b:I

    .line 77
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    move v1, v2

    :goto_4
    iput v1, v4, Lcom/tencent/liteav/basic/util/d;->a:I

    .line 75
    if-eqz v0, :cond_6

    :goto_5
    iput v3, v4, Lcom/tencent/liteav/basic/util/d;->b:I

    goto :goto_3

    :cond_5
    move v1, v3

    .line 74
    goto :goto_4

    :cond_6
    move v3, v2

    .line 75
    goto :goto_5
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const v2, 0x369ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    iget v0, p0, Lcom/tencent/liteav/i;->g:I

    iget v1, p0, Lcom/tencent/liteav/i;->h:I

    if-le v0, v1, :cond_1

    .line 338
    iget v0, p0, Lcom/tencent/liteav/i;->h:I

    iget v1, p0, Lcom/tencent/liteav/i;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/i;->b(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 342
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/i;->g:I

    iget v1, p0, Lcom/tencent/liteav/i;->h:I

    if-ge v0, v1, :cond_1

    .line 343
    iget v0, p0, Lcom/tencent/liteav/i;->h:I

    iget v1, p0, Lcom/tencent/liteav/i;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/i;->b(II)V

    .line 346
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const v8, 0x369a2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x2

    const-string/jumbo v1, "VideoCapture[%d]: start screen"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    iput-wide v4, p0, Lcom/tencent/liteav/i;->k:J

    .line 85
    iput-wide v4, p0, Lcom/tencent/liteav/i;->l:J

    .line 86
    iput-wide v4, p0, Lcom/tencent/liteav/i;->m:J

    .line 87
    iput-boolean v7, p0, Lcom/tencent/liteav/i;->n:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    iget-object v1, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    iget v1, v1, Lcom/tencent/liteav/basic/util/d;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    iget v2, v2, Lcom/tencent/liteav/basic/util/d;->b:I

    iget v3, p0, Lcom/tencent/liteav/i;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(III)I

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a(ILjavax/microedition/khronos/egl/EGLContext;IIIJ)V
    .locals 6

    .prologue
    const v0, 0x369ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iput-object p2, p0, Lcom/tencent/liteav/i;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->o:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    if-eqz p1, :cond_1

    .line 290
    const-string/jumbo v0, "TXCScreenCaptureSource"

    const-string/jumbo v1, "onScreenCaptureFrame failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const v0, 0x369ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/i;->n:Z

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/i;->n:Z

    .line 296
    const/4 v0, 0x2

    const-string/jumbo v1, "VideoCapture[%d]: capture first frame"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3ef

    const-string/jumbo v2, "First frame capture completed"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 298
    const-string/jumbo v0, "TXCScreenCaptureSource"

    const-string/jumbo v1, "on Got first frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/i;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/i;->k:J

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/i;->l:J

    sub-long/2addr v0, v2

    .line 303
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 304
    iget-wide v2, p0, Lcom/tencent/liteav/i;->k:J

    iget-wide v4, p0, Lcom/tencent/liteav/i;->m:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 305
    iget-wide v2, p0, Lcom/tencent/liteav/i;->k:J

    iput-wide v2, p0, Lcom/tencent/liteav/i;->m:J

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/i;->l:J

    .line 307
    iget-object v2, p0, Lcom/tencent/liteav/i;->i:Ljava/lang/String;

    const/16 v3, 0x3e9

    iget v4, p0, Lcom/tencent/liteav/i;->j:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_4

    .line 311
    if-ge p4, p5, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->f(Z)V

    .line 313
    new-instance v0, Lcom/tencent/liteav/basic/structs/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/b;-><init>()V

    .line 314
    iput p4, v0, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 315
    iput p5, v0, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 316
    iget v1, p0, Lcom/tencent/liteav/i;->g:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 317
    iget v1, p0, Lcom/tencent/liteav/i;->h:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/b;->h:I

    .line 318
    iput p3, v0, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 319
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/basic/structs/b;->b:I

    .line 320
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/basic/structs/b;->j:I

    .line 321
    iget v1, v0, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v2, v0, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget v3, p0, Lcom/tencent/liteav/i;->g:I

    iget v4, p0, Lcom/tencent/liteav/i;->h:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/f;->a(IIII)Lcom/tencent/liteav/basic/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/basic/structs/b;->l:Lcom/tencent/liteav/basic/c/a;

    .line 322
    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/l;->b(Lcom/tencent/liteav/basic/structs/b;)V

    .line 324
    :cond_4
    const v0, 0x369ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/liteav/basic/a/c;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x369a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljava/lang/ref/WeakReference;

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/structs/b;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    .line 171
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x369ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->o:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    invoke-interface {v0}, Lcom/tencent/liteav/l;->s()V

    .line 332
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x369a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/liteav/i;->i:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x369a3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x2

    const-string/jumbo v1, "VideoCapture[%d]: stop screen"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const v2, 0x369a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/liteav/i;->g:I

    .line 219
    iput p2, p0, Lcom/tencent/liteav/i;->h:I

    .line 220
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const v5, 0x369a6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v0, p0, Lcom/tencent/liteav/i;->g:I

    iget v1, p0, Lcom/tencent/liteav/i;->h:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/i;->c(II)Lcom/tencent/liteav/basic/util/d;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iput-object v0, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    .line 118
    iget-object v1, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    iget v2, v0, Lcom/tencent/liteav/basic/util/d;->a:I

    iget v0, v0, Lcom/tencent/liteav/basic/util/d;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/screencapture/a;->a(II)V

    .line 119
    const-string/jumbo v0, "TXCScreenCaptureSource"

    const-string/jumbo v1, "capture size: %s, encode size: %dx%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/i;->f:Lcom/tencent/liteav/basic/util/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/liteav/i;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/liteav/i;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x369a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    const v1, 0x369a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iput p1, p0, Lcom/tencent/liteav/i;->e:I

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/i;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/liteav/i;->e:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/tencent/liteav/i;->j:I

    .line 266
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
.super Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/tencent/liteav/basic/c/m;


# instance fields
.field private A:Lcom/tencent/liteav/basic/c/o;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/tencent/liteav/basic/c/n;

.field private G:J

.field private H:[B

.field private I:J

.field private J:I

.field private K:I

.field private final L:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

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

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Lcom/tencent/liteav/basic/c/h;

.field private j:[I

.field private k:[F

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Landroid/os/Handler;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    .line 50
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    .line 51
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    .line 52
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:F

    .line 53
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    .line 55
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    .line 56
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    .line 57
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 60
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    .line 62
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Ljava/lang/Object;

    .line 67
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    .line 68
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/o;

    .line 71
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    .line 72
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    .line 291
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    .line 292
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    .line 293
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 83
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(IIIIII)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 85
    const/16 v0, 0x4175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x4176

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    .line 50
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    .line 51
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    .line 52
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:F

    .line 53
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    .line 55
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    .line 56
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    .line 57
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 60
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    .line 62
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Ljava/lang/Object;

    .line 67
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    .line 68
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/o;

    .line 71
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    .line 72
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    .line 291
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    .line 292
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    .line 293
    iput v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 91
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(IIIIII)V

    .line 92
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 93
    const/16 v0, 0x4176

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    return-wide p1
.end method

.method private a(II)V
    .locals 13

    .prologue
    const v12, 0x2c7ee

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    if-eqz v0, :cond_1

    .line 527
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    if-eqz v0, :cond_0

    .line 528
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 529
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 530
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    if-lt v2, v3, :cond_4

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    .line 534
    :goto_2
    if-eqz v0, :cond_5

    move v3, v1

    move v2, v4

    .line 539
    :goto_3
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 540
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 542
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 543
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 547
    iget-object v10, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/o;

    .line 548
    if-eqz v10, :cond_0

    .line 549
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;

    move-object v5, p0

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$5;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IILcom/tencent/liteav/basic/c/o;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 573
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 576
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/o;

    .line 577
    iput-boolean v11, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    .line 579
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v11

    .line 528
    goto :goto_0

    .line 529
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    goto :goto_1

    .line 530
    :cond_4
    iget v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    goto :goto_2

    :cond_5
    move v3, v4

    move v2, v1

    goto :goto_3
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/16 v1, 0x4189

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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

    const/16 v2, 0x4184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    monitor-enter p1

    .line 366
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 367
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 368
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 371
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 373
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(IIII)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 269
    int-to-float v0, p2

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 270
    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 271
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 273
    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 274
    sub-int v0, p2, v3

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    move p2, v3

    .line 280
    :goto_0
    aput p1, v4, v1

    .line 281
    const/4 v1, 0x1

    aput p2, v4, v1

    .line 282
    const/4 v1, 0x2

    aput v2, v4, v1

    .line 283
    const/4 v1, 0x3

    aput v0, v4, v1

    .line 284
    return-object v4

    .line 277
    :cond_0
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 278
    sub-int v0, p1, v3

    div-int/lit8 v2, v0, 0x2

    move v0, v1

    move p1, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    return p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x418a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoCaptureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 645
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 657
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x417f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Z)V

    .line 318
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x417e

    const/16 v3, 0x3c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    .line 297
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    if-gtz v0, :cond_1

    .line 298
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    .line 302
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/o;

    .line 303
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    .line 304
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    .line 305
    iput-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    .line 306
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    .line 308
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Z)V

    .line 310
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:Z

    .line 311
    iput-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:J

    .line 312
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g()V

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 299
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    if-le v0, v3, :cond_0

    .line 300
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    goto :goto_0
.end method

.method public a(IZIIIZ)V
    .locals 12

    .prologue
    const/16 v1, 0x417d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    if-nez v1, :cond_0

    const/16 v1, 0x417d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->c:Z

    if-eqz v1, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x417d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getWidth()I

    move-result v3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getHeight()I

    move-result v2

    .line 185
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    if-nez v1, :cond_6

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v4, 0x0

    move v1, v2

    move v9, v4

    move v10, v5

    .line 200
    :goto_1
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:I

    .line 201
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 202
    invoke-static {v10, v9, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 205
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 206
    if-nez p6, :cond_2

    .line 207
    if-nez p2, :cond_b

    const/4 v2, 0x1

    :goto_2
    move p2, v2

    .line 215
    :cond_2
    :goto_3
    if-eqz v1, :cond_e

    int-to-float v2, v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    move v4, v2

    .line 216
    :goto_4
    if-eqz p5, :cond_f

    move/from16 v0, p4

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 217
    :goto_5
    iget-boolean v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    if-ne v5, p2, :cond_3

    iget v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    if-ne v5, p3, :cond_3

    iget v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    iget v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:Z

    move/from16 v0, p6

    if-eq v5, v0, :cond_5

    .line 218
    :cond_3
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    .line 219
    iput p3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    .line 220
    iput v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:F

    .line 221
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    .line 222
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:Z

    .line 223
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:I

    rsub-int v2, v2, 0x2d0

    rem-int/lit16 v4, v2, 0x168

    .line 224
    const/16 v2, 0x5a

    if-eq v4, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v4, v2, :cond_10

    :cond_4
    const/4 v2, 0x1

    move v11, v2

    .line 225
    :goto_6
    if-eqz v11, :cond_11

    move v2, v1

    .line 226
    :goto_7
    if-eqz v11, :cond_12

    .line 233
    :goto_8
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    sget-object v5, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 234
    invoke-static {v5, v6, v7}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v6, v2, v3

    if-eqz v11, :cond_13

    const/4 v7, 0x0

    :goto_9
    if-eqz v11, :cond_14

    iget-boolean v8, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    :goto_a
    move/from16 v2, p4

    move/from16 v3, p5

    .line 233
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 239
    if-eqz v11, :cond_15

    .line 240
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/h;->g()V

    .line 245
    :cond_5
    :goto_b
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 246
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 247
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 248
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/basic/c/h;->a(I)I

    .line 250
    invoke-direct {p0, v10, v9}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(II)V

    .line 251
    const/16 v1, 0x417d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x417d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 188
    :cond_6
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    .line 189
    rsub-int v1, p3, 0x2d0

    rem-int/lit16 v1, v1, 0x168

    .line 190
    const/16 v4, 0x5a

    if-eq v1, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 191
    :goto_c
    if-eqz v1, :cond_9

    move/from16 v4, p5

    .line 192
    :goto_d
    if-eqz v1, :cond_a

    move/from16 v1, p4

    .line 193
    :goto_e
    invoke-direct {p0, v3, v2, v4, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(IIII)[I

    move-result-object v3

    .line 194
    const/4 v1, 0x0

    aget v2, v3, v1

    .line 195
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 196
    const/4 v4, 0x2

    aget v5, v3, v4

    .line 197
    const/4 v4, 0x3

    aget v4, v3, v4

    move v3, v2

    move v9, v4

    move v10, v5

    goto/16 :goto_1

    .line 190
    :cond_8
    const/4 v1, 0x0

    goto :goto_c

    :cond_9
    move/from16 v4, p4

    .line 191
    goto :goto_d

    :cond_a
    move/from16 v1, p5

    .line 192
    goto :goto_e

    .line 207
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 209
    :cond_c
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 210
    if-eqz p6, :cond_2

    .line 211
    if-nez p2, :cond_d

    const/4 v2, 0x1

    :goto_f
    move p2, v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_f

    .line 215
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v2

    goto/16 :goto_4

    .line 216
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 224
    :cond_10
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_6

    :cond_11
    move v2, v3

    .line 225
    goto/16 :goto_7

    :cond_12
    move v3, v1

    .line 226
    goto/16 :goto_8

    .line 234
    :cond_13
    iget-boolean v7, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:Z

    goto/16 :goto_9

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 242
    :cond_15
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/h;->h()V

    goto/16 :goto_b

    :cond_16
    move v1, v2

    move v9, v4

    move v10, v5

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/liteav/basic/c/o;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Lcom/tencent/liteav/basic/c/o;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:Z

    .line 172
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4180

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 334
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

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x4188

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    .line 593
    if-eqz p1, :cond_0

    .line 594
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 595
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    .line 598
    :cond_0
    monitor-enter p0

    .line 599
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 601
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 605
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/16 v3, 0x417a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "TXCGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceDestroyed-->enter with mSurfaceTextureListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/c/n;->b(Landroid/graphics/SurfaceTexture;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 142
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4183

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 360
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

.method protected c()I
    .locals 4

    .prologue
    const/16 v3, 0x4181

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 340
    const-string/jumbo v0, "TXCGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background capture swapbuffer error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->h:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/16 v2, 0x4182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-super {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->onDetachedFromWindow()V

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Landroid/os/Handler;

    .line 354
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .prologue
    const/16 v0, 0x4186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->L:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/util/Queue;)Z

    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x1

    .line 419
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 420
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    :cond_0
    iput-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 421
    :cond_1
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget v8, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 422
    const-wide/16 v2, 0xf

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(J)V

    .line 423
    const/4 v0, 0x0

    .line 424
    goto :goto_0

    .line 426
    :cond_2
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 427
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 434
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    if-eqz v2, :cond_4

    .line 435
    const/16 v0, 0x4186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_1
    return-void

    .line 439
    :cond_4
    const/4 v3, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    if-nez v4, :cond_6

    .line 444
    const/4 v1, 0x1

    move v4, v0

    .line 469
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    const/4 v0, 0x1

    if-ne v0, v1, :cond_a

    .line 472
    const/4 v0, 0x1

    if-ne v0, v4, :cond_5

    .line 473
    const-wide/16 v0, 0x5

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    :cond_5
    const/16 v0, 0x4186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 447
    :cond_6
    const/4 v4, 0x0

    .line 448
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    if-eqz v0, :cond_7

    .line 449
    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->H:[B

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v0, v3

    .line 462
    :goto_3
    if-nez v1, :cond_9

    .line 463
    iget-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    .line 467
    :goto_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    move v1, v2

    move-object v3, v0

    goto :goto_2

    .line 456
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 457
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 458
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_8
    move-object v0, v3

    goto :goto_3

    .line 465
    :cond_9
    const-wide/16 v6, 0x1

    iput-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:J

    goto :goto_4

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x4186

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v1, "TXCGLSurfaceView"

    const-string/jumbo v2, "onDrawFrame failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    const/16 v0, 0x4186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 478
    :cond_a
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 479
    long-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    add-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_b

    .line 481
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    int-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->J:I

    .line 482
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->I:J

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    .line 486
    :cond_b
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->K:I

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    if-eqz v0, :cond_c

    .line 489
    if-eqz v3, :cond_e

    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-interface {v0, v3, v1}, Lcom/tencent/liteav/basic/c/n;->a([B[F)V

    .line 498
    :cond_c
    :goto_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 499
    :try_start_6
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->c:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 500
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 501
    if-eqz v0, :cond_d

    .line 502
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->e()I

    move-result v0

    .line 503
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_d

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 505
    const-string/jumbo v1, "TXCGLSurfaceView"

    const-string/jumbo v2, "background capture swapBuffer error : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:J

    .line 507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string/jumbo v2, "EVT_PARAM1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    const-string/jumbo v0, "EVT_ID"

    const/16 v2, 0x83e

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 511
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "Failed to render video"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x83e

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 521
    :cond_d
    const/16 v0, 0x4186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 493
    :cond_e
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/basic/c/n;->a(I[F)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 499
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 500
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v1, 0x4186

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_10
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:Z

    .line 585
    monitor-enter p0

    .line 587
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 588
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    const/16 v4, 0x4185

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 381
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 383
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    invoke-static {}, Lcom/tencent/liteav/basic/c/j;->b()I

    move-result v1

    aput v1, v0, v3

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    aget v0, v0, v3

    if-gtz v0, :cond_0

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    .line 387
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "create oes texture error!! at glsurfaceview"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 393
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g()V

    .line 395
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/c/h;

    sget-object v1, Lcom/tencent/liteav/basic/c/l;->e:[F

    sget-object v2, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v2, v3, v3}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/c/n;->a(Landroid/graphics/SurfaceTexture;)V

    .line 403
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFPS(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4177

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x36c81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a:Ljava/lang/ref/WeakReference;

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRendMirror(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4179

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRendMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4178

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x417b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "background capture enter background"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->c:Z

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$4;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSurfaceTextureListener(Lcom/tencent/liteav/basic/c/n;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/c/n;

    .line 323
    return-void
.end method

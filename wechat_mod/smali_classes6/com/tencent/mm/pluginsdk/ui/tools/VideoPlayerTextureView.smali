.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j;


# instance fields
.field protected HJd:I

.field protected HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

.field private HJf:Lcom/tencent/mm/pluginsdk/ui/tools/j$c;

.field protected Zr:Z

.field protected biy:J

.field protected fLz:Z

.field protected fd:Ljava/io/FileDescriptor;

.field protected lJP:Z

.field protected lJX:J

.field protected lJY:Z

.field protected lJZ:Z

.field private lKb:Landroid/view/TextureView$SurfaceTextureListener;

.field protected length:J

.field protected mSurface:Landroid/view/Surface;

.field protected mVideoHeight:I

.field protected mVideoWidth:I

.field protected oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

.field protected path:Ljava/lang/String;

.field protected qye:Lcom/tencent/mm/plugin/n/j;

.field protected qyf:Z

.field protected qyg:Z

.field protected qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

.field protected qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

.field protected qyk:Z

.field protected qyl:Z

.field protected qym:Z

.field protected qyo:Lcom/tencent/mm/plugin/n/d;

.field protected xvP:Lcom/tencent/mm/plugin/n/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x20b98

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJd:I

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyf:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJP:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyg:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyk:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyl:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qym:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    .line 362
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyo:Lcom/tencent/mm/plugin/n/d;

    .line 427
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lKb:Landroid/view/TextureView$SurfaceTextureListener;

    .line 566
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    .line 1540
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 1541
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lKb:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1544
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setFocusable(Z)V

    .line 1545
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setFocusableInTouchMode(Z)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/j$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJf:Lcom/tencent/mm/pluginsdk/ui/tools/j$c;

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    const v1, 0x20ba1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final MJ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x20b9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 2248
    iget-object v2, v1, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v2, :cond_0

    .line 2249
    iget-object v0, v1, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 2389
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 2249
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MS(I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const v6, 0x20baa

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d surface[%d] available [%d, %d] pauseByDestroyed[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gex()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->h(Landroid/view/Surface;)V

    .line 474
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    if-nez v0, :cond_2

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->buM()V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cbg()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$d;->aRj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_1
    return-void

    .line 479
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->i(Landroid/view/Surface;)V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 488
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 483
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    .line 484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected buM()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x20ba8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d open video [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 5070
    iput-object v5, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->stop()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->release()V

    .line 320
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 324
    :cond_2
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d open video but path is null or mSurface is null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 329
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/n/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/n/j;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setPath(Ljava/lang/String;)V

    .line 338
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->xvP:Lcom/tencent/mm/plugin/n/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyk:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setNeedResetExtractor(Z)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setIsOnlineVideoType(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyo:Lcom/tencent/mm/plugin/n/d;

    .line 7070
    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setSurface(Landroid/view/Surface;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qym:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->pQ(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z

    const v0, 0x20ba8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-interface {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onError(II)V

    .line 357
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->biy:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->length:J

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 6069
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/n/l;->a(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    .line 347
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyg:Z

    if-eqz v0, :cond_8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final buN()V
    .locals 6

    .prologue
    const v5, 0x20ba9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 421
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d flush surface start "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 7161
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v1, :cond_0

    .line 7162
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->buN()V

    .line 425
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected cbg()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const v3, 0x20bad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    if-eqz v0, :cond_1

    .line 552
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 553
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(DZ)V
    .locals 1

    .prologue
    const v0, 0x20ba6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyf:Z

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->n(D)V

    .line 282
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fIV()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    if-nez v1, :cond_0

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fIW()V
    .locals 6

    .prologue
    const v5, 0x20b9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d reset source "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 3103
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v1, :cond_0

    .line 3104
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->dHY()V

    .line 167
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x20b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x20ba4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dHX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 4214
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 4344
    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 257
    long-to-int v0, v0

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastProgresstime()D
    .locals 2

    .prologue
    .line 269
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    return-object v0
.end method

.method protected final h(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x20bac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x20b9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected l(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x20bab

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->pause()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fLz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 508
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    .line 511
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    if-eqz v0, :cond_1

    .line 512
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d notify surface update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$e;->buQ()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 516
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    .line 517
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public n(D)V
    .locals 3

    .prologue
    const v2, 0x20ba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->MZ(I)V

    .line 277
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v9, 0x20baf

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "onMeasure video size[%d, %d] spec[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    if-nez v0, :cond_1

    .line 573
    :cond_0
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMeasuredDimension(II)V

    .line 574
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result v0

    .line 578
    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result v1

    .line 580
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 581
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    .line 583
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->x(IIII)Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 7592
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJd:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJd:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    .line 7593
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7594
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7597
    int-to-float v3, v0

    div-float/2addr v3, v6

    int-to-float v4, v1

    div-float/2addr v4, v6

    .line 7598
    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 7599
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_4

    .line 7600
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleY()F

    move-result v7

    invoke-virtual {v2, v6, v7, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7602
    :cond_4
    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJd:I

    int-to-float v6, v6

    invoke-virtual {v2, v6, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7603
    div-float v6, v8, v5

    invoke-virtual {v2, v6, v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7604
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 588
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMeasuredDimension(II)V

    .line 589
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const v1, 0x20ba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->pause()V

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .locals 2

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJP:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJP:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lJP:Z

    .line 298
    return-void
.end method

.method public setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->xvP:Lcom/tencent/mm/plugin/n/b;

    .line 98
    return-void
.end method

.method public setIsOnlineVideoType(Z)V
    .locals 2

    .prologue
    const v1, 0x20b9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyl:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/j;->setIsOnlineVideoType(Z)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public setMute(Z)V
    .locals 6

    .prologue
    const v5, 0x20ba7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fLz:Z

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d set mute [%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setNeedResetExtractor(Z)V
    .locals 2

    .prologue
    const v1, 0x20b9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyk:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/j;->setNeedResetExtractor(Z)V

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$b;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJf:Lcom/tencent/mm/pluginsdk/ui/tools/j$c;

    .line 87
    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    .line 94
    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 83
    return-void
.end method

.method public setOpenWithNoneSurface(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyg:Z

    .line 176
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 2

    .prologue
    const v1, 0x20bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->a(Lcom/tencent/mm/pluginsdk/ui/i$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 564
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public setUseMp4Extrator(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qym:Z

    .line 119
    :cond_0
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    .line 244
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x20b9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d set video path [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->buM()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x20ba0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    if-eqz v0, :cond_3

    .line 181
    const-string/jumbo v3, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v4, "%d player start pauseWhenUpdated[%b] pauseByDestroyed[%b] surface[%b]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 181
    goto :goto_0

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    if-eqz v0, :cond_2

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJY:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJZ:Z

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fLz:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 196
    :cond_3
    const-string/jumbo v3, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v4, "%d player is null[%b] or it prepared [%b]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 196
    goto :goto_2
.end method

.method public stop()V
    .locals 8

    .prologue
    const v7, 0x20ba2

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d player stop [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 4070
    iput-object v5, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->stop()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->release()V

    .line 213
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 215
    :cond_0
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->HJd:I

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->reset()V

    .line 217
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->Zr:Z

    .line 218
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    .line 219
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lJX:J

    .line 221
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

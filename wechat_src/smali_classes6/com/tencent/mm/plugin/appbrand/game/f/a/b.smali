.class public final Lcom/tencent/mm/plugin/appbrand/game/f/a/b;
.super Lcom/tencent/magicbrush/ui/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;,
        Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;,
        Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;,
        Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;
    }
.end annotation


# instance fields
.field private ghv:Landroid/view/SurfaceHolder;

.field private kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

.field private kAB:Z

.field private kAC:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xb0bd

    const/4 v1, 0x0

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/ui/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->ghv:Landroid/view/SurfaceHolder;

    .line 450
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAB:Z

    .line 451
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceWidth:I

    .line 452
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceHeight:I

    .line 453
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAC:I

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->init()V

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    const v1, 0xb0cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    const v0, 0xb0cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/magicbrush/ui/g;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    const v0, 0xb0cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/magicbrush/ui/g;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;Z)V
    .locals 1

    .prologue
    const v0, 0x37e49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/magicbrush/ui/g;->a(Landroid/view/SurfaceHolder;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 2

    .prologue
    const v1, 0xb0cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    if-eqz p1, :cond_0

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    const v0, 0x37e4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/magicbrush/ui/g;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    const v0, 0x37e4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/magicbrush/ui/g;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    const v0, 0x37e4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/magicbrush/ui/g;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->ghv:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAC:I

    return v0
.end method


# virtual methods
.method public final a(ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/tencent/magicbrush/MBRuntime;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x37e48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->post(Ljava/lang/Runnable;)Z

    .line 536
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;
    .locals 2

    .prologue
    const v1, 0xb0ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    const v1, 0xb0c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewTextureId()I
    .locals 2

    .prologue
    const v1, 0xb0c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->getPreviewTextureId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSurfaceHeight()I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceHeight:I

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    const v1, 0xb0bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSurfaceWidth()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceWidth:I

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAB:Z

    return v0
.end method

.method public final j(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xb0c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->j(Lf/g/a/a;)V

    .line 622
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0xb0c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->requestRender()V

    .line 617
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnSurfaceTextureAvailableDelegate(Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;)V
    .locals 3

    .prologue
    const v2, 0xb0c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "setOnSurfaceTextureAvailableDelegate:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->setOnSurfaceTextureAvailableDelegate(Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;)V

    .line 592
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTextureDrawFinishDelegate(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/media/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xb0c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->setOnTextureDrawFinishDelegate(Lf/g/a/b;)V

    .line 602
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
    .locals 2

    .prologue
    const v1, 0xb0c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V

    .line 607
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .prologue
    const v6, 0xb0c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "surfaceChanged "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    monitor-enter p0

    .line 563
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAC:I

    .line 564
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceWidth:I

    .line 565
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->mSurfaceHeight:I

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->ghv:Landroid/view/SurfaceHolder;

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->a(Landroid/view/SurfaceHolder;IIILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 569
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const v2, 0xb0c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "surfaceCreated "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    monitor-enter p0

    .line 550
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->ghv:Landroid/view/SurfaceHolder;

    .line 551
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 553
    monitor-enter p0

    .line 554
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAB:Z

    .line 555
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 551
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 555
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xb0c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "surfaceDestroyed, holder:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    monitor-enter p0

    .line 575
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->ghv:Landroid/view/SurfaceHolder;

    .line 576
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAA:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;Z)V

    .line 578
    monitor-enter p0

    .line 579
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->kAB:Z

    .line 580
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 576
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 580
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.class public Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$g;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$o;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$d;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;,
        Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;
    }
.end annotation


# static fields
.field private static final gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;


# instance fields
.field private gjA:I

.field private gjB:I

.field private gjC:Z

.field private final gjs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

.field private gju:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

.field private gjv:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;

.field private gjw:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

.field private gjx:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

.field private gjy:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;

.field private gjz:Z

.field private mDetached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x192a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1927
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1928d

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1929
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjs:Ljava/lang/ref/WeakReference;

    .line 1938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjz:Z

    .line 2125
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2126
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjB:I

    return v0
.end method

.method private agh()V
    .locals 3

    .prologue
    const v2, 0x192a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    if-eqz v0, :cond_0

    .line 1876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1879
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjv:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjw:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjx:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjy:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjA:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gju:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjC:Z

    return v0
.end method


# virtual methods
.method public final agg()V
    .locals 2

    .prologue
    const v1, 0x19294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;-><init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->setEGLConfigChooser(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;)V

    .line 252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x1928e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjA:I

    return v0
.end method

.method public getIsSwapNow()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjz:Z

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjC:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    const v1, 0x19297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getRenderMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const v5, 0x1929e

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 372
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAttachedToWindow reattach ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->mDetached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gju:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getRenderMode()I

    move-result v0

    .line 379
    :goto_0
    new-instance v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjs:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 380
    if-eq v0, v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->setRenderMode(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->start()V

    .line 385
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->mDetached:Z

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const v3, 0x1929f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agq()V

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->mDetached:Z

    .line 397
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    .prologue
    const v6, 0x1929c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 14040
    sget-object v1, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 13663
    monitor-enter v1

    .line 13665
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPause tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13667
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkb:Z

    .line 15040
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 13668
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 13669
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    if-nez v2, :cond_0

    .line 13671
    const-string/jumbo v2, "MicroMsg.GLThread"

    const-string/jumbo v3, "onPause waiting for mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16040
    :try_start_1
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 13674
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13676
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 13679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x1929d

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onResume"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 17040
    sget-object v1, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 16683
    monitor-enter v1

    .line 16685
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16687
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkb:Z

    .line 16688
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkd:Z

    .line 16689
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    .line 16690
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkm:Z

    .line 18040
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 16691
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16692
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkm:Z

    if-nez v2, :cond_0

    .line 16694
    const-string/jumbo v2, "MicroMsg.GLThread"

    const-string/jumbo v3, "onResume waiting for !mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19040
    :try_start_1
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 16697
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16699
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjA:I

    .line 164
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;)V
    .locals 1

    .prologue
    const v0, 0x19292

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agh()V

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjv:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;

    .line 242
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 2

    .prologue
    const v1, 0x19293

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$o;-><init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->setEGLConfigChooser(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;)V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    const v0, 0x19295

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agh()V

    .line 256
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjB:I

    .line 257
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;)V
    .locals 1

    .prologue
    const v0, 0x19290

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agh()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjw:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

    .line 232
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;)V
    .locals 1

    .prologue
    const v0, 0x19291

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agh()V

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjx:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

    .line 237
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public setGLWrapper(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjy:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;

    .line 151
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjC:Z

    .line 204
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    const v1, 0x19296

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->setRenderMode(I)V

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderer(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;)V
    .locals 3

    .prologue
    const v2, 0x1928f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agh()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjv:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$o;-><init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjv:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjw:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$c;-><init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;B)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjw:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$f;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjx:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjx:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

    .line 224
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gju:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    .line 225
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjs:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->start()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSwapNow(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjz:Z

    .line 176
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x1929a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 9040
    sget-object v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 8706
    monitor-enter v4

    .line 8707
    :try_start_0
    iget v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mWidth:I

    if-ne v0, p3, :cond_0

    iget v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mHeight:I

    if-ne v0, p4, :cond_0

    .line 8708
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8740
    :goto_0
    return-void

    .line 8710
    :cond_0
    :try_start_1
    iput p3, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mWidth:I

    .line 8711
    iput p4, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mHeight:I

    .line 8712
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gko:Z

    .line 8713
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    .line 8714
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkm:Z

    .line 8715
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkc:Z

    .line 8722
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v3, :cond_1

    .line 8723
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10040
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 8726
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8729
    :goto_1
    iget-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkm:Z

    if-nez v0, :cond_3

    .line 10529
    iget-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ago()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8730
    :goto_2
    if-eqz v0, :cond_3

    .line 8732
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWindowResize waiting for render complete from tid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11040
    :try_start_3
    sget-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 8735
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8737
    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 8740
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v2

    .line 10529
    goto :goto_2

    .line 8740
    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    const v6, 0x19298

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "alvinluo GameGLSurfaceView surfaceCreated"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 3040
    sget-object v1, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 2603
    monitor-enter v1

    .line 2605
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceCreated tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2607
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gke:Z

    .line 2608
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkj:Z

    .line 2609
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkc:Z

    .line 4040
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 2610
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2611
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkg:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkj:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5040
    :try_start_1
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 2615
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2617
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2620
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    const v6, 0x19299

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 6040
    sget-object v1, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 5624
    monitor-enter v1

    .line 5626
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceDestroyed tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5628
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gke:Z

    .line 5629
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkc:Z

    .line 7040
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 5630
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5631
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkg:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8040
    :try_start_1
    sget-object v2, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 5633
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5635
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v3, 0x1929b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjt:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;

    .line 12040
    sget-object v1, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 11564
    monitor-enter v1

    .line 11565
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    .line 13040
    sget-object v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->gjr:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    .line 11566
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11567
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 322
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$d;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;,
        Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;
    }
.end annotation


# static fields
.field private static final Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private BSn:I

.field private BSo:I

.field private BSp:Z

.field private BSq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field

.field public Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

.field private Ezp:Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

.field private Ezq:Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;

.field private Ezr:Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

.field private Ezs:Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

.field private Ezt:Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;

.field private detached:Z

.field private final gjs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1c3b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->TAG:Ljava/lang/String;

    .line 1785
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3714f

    .line 91
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1787
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->gjs:Ljava/lang/ref/WeakReference;

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSq:Ljava/util/List;

    .line 2117
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1c39e

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1787
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->gjs:Ljava/lang/ref/WeakReference;

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSq:Ljava/util/List;

    .line 3117
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSo:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private agh()V
    .locals 3

    .prologue
    const v2, 0x1c3b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 1679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1681
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezq:Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezr:Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezs:Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezt:Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSn:I

    return v0
.end method

.method static synthetic fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSp:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezp:Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x1c3aa

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 10037
    sget-object v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 9556
    monitor-enter v4

    .line 9557
    :try_start_0
    iput p3, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->width:I

    .line 9558
    iput p4, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->height:I

    .line 9559
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSK:Z

    .line 9560
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSI:Z

    .line 9561
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSJ:Z

    .line 11037
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 9562
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9565
    :goto_0
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSA:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->tJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSJ:Z

    if-nez v0, :cond_1

    .line 11448
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->ago()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 9565
    :goto_1
    if-eqz v0, :cond_1

    .line 9567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWindowResize waiting for render complete from tid="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12037
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 9570
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9572
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9575
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    .line 11448
    goto :goto_1

    .line 9575
    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x1c39f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->eya()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSn:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSp:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    const v1, 0x1c3a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getRenderMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public n(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const v6, 0x1c3a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 4037
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 3480
    monitor-enter v1

    .line 3482
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceCreated tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3484
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSC:Z

    .line 5037
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 3485
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3486
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSE:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6037
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 3488
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3490
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3493
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

.method public o(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const v6, 0x1c3a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 7037
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 6497
    monitor-enter v1

    .line 6499
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceDestroyed tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6501
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSC:Z

    .line 8037
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 6502
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 6503
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSE:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 9037
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezn:Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    .line 6505
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6507
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6510
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

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const v4, 0x1c3ac

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow reattach ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->detached:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->detached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezp:Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getRenderMode()I

    move-result v0

    .line 457
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->gjs:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 458
    if-eq v0, v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->setRenderMode(I)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->start()V

    .line 463
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->detached:Z

    .line 464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x1c3ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->o(Landroid/graphics/SurfaceTexture;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->eya()V

    .line 479
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->detached:Z

    .line 480
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 481
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const v4, 0x1c3ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 486
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x1c3af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->n(Landroid/graphics/SurfaceTexture;)V

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 497
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x1c3b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 513
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    .line 516
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x1c3b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 505
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x1c3b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 523
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x1c3ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->queueEvent(Ljava/lang/Runnable;)V

    .line 441
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSn:I

    .line 150
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;)V
    .locals 1

    .prologue
    const v0, 0x1c3a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->agh()V

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezq:Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;

    .line 275
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 2

    .prologue
    const v1, 0x1c3a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;-><init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->setEGLConfigChooser(Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;)V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    const v0, 0x1c3a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->agh()V

    .line 340
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSo:I

    .line 341
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;)V
    .locals 1

    .prologue
    const v0, 0x1c3a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->agh()V

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezr:Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

    .line 245
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;)V
    .locals 1

    .prologue
    const v0, 0x1c3a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->agh()V

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezs:Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

    .line 259
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezt:Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;

    .line 136
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->BSp:Z

    .line 181
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    const v1, 0x1c3a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->setRenderMode(I)V

    .line 361
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderer(Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;)V
    .locals 4

    .prologue
    const v3, 0x1c3a0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->agh()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezq:Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$n;-><init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezq:Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezr:Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$c;-><init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezr:Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezs:Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezs:Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

    .line 227
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezp:Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->gjs:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->start()V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

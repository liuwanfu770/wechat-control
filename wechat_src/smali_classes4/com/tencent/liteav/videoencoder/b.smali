.class public Lcom/tencent/liteav/videoencoder/b;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoencoder/b$a;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/Integer;

.field private static final u:Ljava/lang/String;

.field private static v:I


# instance fields
.field private a:Lcom/tencent/liteav/videoencoder/c;

.field private b:Lcom/tencent/liteav/videoencoder/d;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Lcom/tencent/liteav/basic/c/b;

.field private q:Lcom/tencent/liteav/basic/util/g;

.field private s:Z

.field private t:Lcom/tencent/liteav/beauty/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x39e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    .line 53
    const-class v0, Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->u:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    sput v0, Lcom/tencent/liteav/videoencoder/b;->v:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0x39c6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    .line 32
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    .line 42
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 43
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 44
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 45
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 46
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 56
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/c/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/c/b;)Lcom/tencent/liteav/basic/c/b;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/videoencoder/c;)Lcom/tencent/liteav/videoencoder/c;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x39dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 445
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/b;

    .line 448
    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 452
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 453
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v3, 0x39dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 458
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/b;

    .line 461
    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 462
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 463
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 465
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 466
    const-string/jumbo v2, "EVT_PARAM1"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 468
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x39df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

    const/16 v2, 0x39cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 165
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v6, 0x39db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$a;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 428
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 430
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x39de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 435
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 439
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 441
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const v2, 0x368bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$7;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 492
    const-string/jumbo v0, "TXCVideoEncoder"

    const-string/jumbo v1, "switchSWToHW"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x39e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->h()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x39e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->g()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 9

    .prologue
    const/16 v8, 0x39c7

    const/16 v5, 0x3f0

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 61
    const v2, 0x989682

    .line 63
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->d()I

    move-result v0

    .line 69
    :goto_0
    iget v3, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v3, v6, :cond_3

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 71
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 72
    const-string/jumbo v0, "Enables hardware encoding"

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    .line 86
    :goto_1
    const/16 v0, 0xfa7

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 92
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setBitrate(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/b;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    if-ne v0, v6, :cond_5

    const-string/jumbo v0, "hw"

    .line 99
    :goto_2
    sget-object v2, Lcom/tencent/liteav/videoencoder/b;->u:Ljava/lang/String;

    const-string/jumbo v3, "start video encode "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_3
    return v1

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 73
    :cond_3
    iget v3, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    const/16 v4, 0x2d0

    if-ne v3, v4, :cond_4

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v4, 0x500

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 78
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 79
    const-string/jumbo v0, "Enables hardware encoding"

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 82
    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 83
    const-string/jumbo v0, "Enables software encoding"

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 98
    :cond_5
    const-string/jumbo v0, "sw"

    goto :goto_2

    :cond_6
    move v0, v1

    .line 107
    :goto_4
    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 108
    iput v7, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 109
    iput v7, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 110
    iput v7, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 111
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 112
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->g()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 113
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->f()V

    .line 116
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(IIIJ)J
    .locals 8

    .prologue
    const/16 v6, 0x39cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-wide/32 v0, 0x989682

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/util/Queue;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_2

    .line 280
    const/16 v0, 0xfa2

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 281
    const/16 v0, 0xfa1

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/b;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(IILjava/lang/Object;)Z

    .line 282
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 283
    const/16 v0, 0x1f42

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(IILjava/lang/Object;)Z

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/c;->pushVideoFrame(IIIJ)J

    move-result-wide v0

    .line 287
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public a([BIIIJ)J
    .locals 9

    .prologue
    const/16 v0, 0x39cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const/16 v2, 0x39cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-wide v0

    .line 192
    :cond_0
    iget-object v8, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/g;

    new-instance v0, Lcom/tencent/liteav/videoencoder/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p2

    move-object v5, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/b$2;-><init>(Lcom/tencent/liteav/videoencoder/b;III[BJ)V

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 220
    const-wide/16 v0, 0x0

    const/16 v2, 0x39cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(II)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x39c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    if-nez v1, :cond_1

    .line 128
    iput-boolean v7, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    .line 129
    sget-object v1, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    monitor-enter v1

    .line 130
    :try_start_0
    new-instance v2, Lcom/tencent/liteav/basic/util/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CVGLThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    sget-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/liteav/basic/util/g;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/g;

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-array v1, v7, [Z

    .line 134
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/g;

    new-instance v3, Lcom/tencent/liteav/videoencoder/b$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/tencent/liteav/videoencoder/b$1;-><init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/g;->a(Ljava/lang/Runnable;)V

    .line 141
    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 144
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x39cd

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/g;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    .line 226
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/g;

    new-instance v2, Lcom/tencent/liteav/videoencoder/b$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/videoencoder/b$3;-><init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/c/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 243
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/g;

    .line 244
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/c/b;

    .line 252
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 253
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 254
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 255
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 256
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 257
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->g()V

    .line 260
    :cond_1
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 261
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x39ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setRotation(I)V

    .line 268
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x368bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    .line 338
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x39d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 342
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$4;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x39ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
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
    .locals 2

    .prologue
    const v1, 0x368b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setXMirror(Z)V

    .line 274
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const v1, 0x368ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->restartIDR()V

    .line 330
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x39d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setFPS(I)V

    .line 323
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(II)Z
    .locals 2

    .prologue
    const/16 v1, 0x39d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 364
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoencoder/c;->setBitrateFromQos(II)V

    .line 366
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()D
    .locals 4

    .prologue
    const v3, 0x368bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const-wide/16 v0, 0x0

    .line 391
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()D

    move-result-wide v0

    .line 393
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x39d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 353
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$5;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    const v3, 0x368bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-wide/16 v0, 0x0

    .line 398
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->getRealBitrate()J

    move-result-wide v0

    .line 400
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x39d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setEncodeIdrFpsFromQos(I)V

    .line 374
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const v2, 0x368be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->getEncodeCost()I

    move-result v0

    .line 421
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/16 v1, 0x39d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoencoder/b$6;-><init>(Lcom/tencent/liteav/videoencoder/b;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 387
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x39c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 124
    :cond_0
    const/16 v0, 0xfa7

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/ball/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/e;


# static fields
.field private static ohj:Lcom/tencent/mm/plugin/ball/ui/d;


# instance fields
.field public volatile ogf:Z

.field public ohk:Lcom/tencent/mm/plugin/ball/ui/a;

.field private ohl:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohl:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ogf:Z

    .line 41
    return-void
.end method

.method private static H(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/d;Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x362e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->b(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    const v0, 0x362e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->d(ZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/ui/d;)V
    .locals 4

    .prologue
    const v3, 0x19f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ogf:Z

    if-eqz v0, :cond_0

    .line 1348
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "alvinluo checkFloatBallViewWhenForeground forceHideAllFloatBall and hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/a;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x2d12a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "float ball did not create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTk()V

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->c(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    const v0, 0x2d12a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "float ball already created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->c(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    const v0, 0x2d12a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v2, "onFloatBallInfoChangedInternal exp:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "empty ball info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTj()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bTf()Z
    .locals 2

    .prologue
    const v1, 0x362de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bTh()Lcom/tencent/mm/plugin/ball/ui/d;
    .locals 4

    .prologue
    const v3, 0x19f45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/ball/ui/d;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohj:Lcom/tencent/mm/plugin/ball/ui/d;

    if-nez v0, :cond_0

    .line 46
    const-class v2, Lcom/tencent/mm/plugin/ball/ui/d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/ui/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohj:Lcom/tencent/mm/plugin/ball/ui/d;

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohj:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x19f45

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private bTk()V
    .locals 3

    .prologue
    const v2, 0x2d12b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ball/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTe()V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTl()V

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTl()V
    .locals 3

    .prologue
    const v2, 0x362e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohl:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/ui/a;->setNeedTranslateAnimation(Z)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohl:Z

    .line 341
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ball/ui/d;)V
    .locals 1

    .prologue
    const v0, 0x362e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2d12c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 334
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    return-object v0
.end method

.method private d(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    const v1, 0x362dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/a;->c(ZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    if-eqz p2, :cond_1

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 190
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const v6, 0x362df

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "alvinluo onFloatBallAdded size: %d, state: %d, hidden: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-ne p1, v5, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/ball/ui/d;->H(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohl:Z

    .line 278
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x19f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "onFloatBallInfoChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->b(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d$8;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ZLandroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    const v1, 0x362db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d$3;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/os/ResultReceiver;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const v6, 0x362e0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "alvinluo onFloatBallRemoved size: %d, state: %d, hidden: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/ball/ui/d;->H(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohl:Z

    .line 285
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ZZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2d129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/ui/d$6;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;ZZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bTc()V
    .locals 3

    .prologue
    const v2, 0x2b34b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTc()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallUIManager"

    const-string/jumbo v1, "clearVOIPView, container is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bTd()Z
    .locals 2

    .prologue
    const v1, 0x19f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bTi()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bTj()V
    .locals 2

    .prologue
    const v1, 0x19f48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/ui/d$7;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .prologue
    const v2, 0x362dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->d(ZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d$4;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2d128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d$5;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getPositionY()I
    .locals 2

    .prologue
    const v1, 0x2d127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->getPositionY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jm(Z)V
    .locals 2

    .prologue
    const v1, 0x2b34a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/ball/ui/d$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

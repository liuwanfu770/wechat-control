.class public final Lcom/tencent/mm/plugin/card/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/card/b/k$a;
.implements Lcom/tencent/mm/plugin/card/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/d$a;
    }
.end annotation


# instance fields
.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public oYL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/card/b/d$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public oYM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public oYN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public oYO:Lcom/tencent/mm/plugin/card/base/b;

.field public oYP:Z

.field public oYQ:Ljava/lang/String;

.field public oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/b/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b7d6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYN:Ljava/util/HashMap;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aeB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1b7e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "startConsumedSuccUI()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v1, :cond_0

    .line 430
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    :cond_0
    move v2, v0

    move v3, v0

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 436
    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/d$a;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 439
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/d$a;->aeC(Ljava/lang/String;)V

    .line 441
    const/4 v3, 0x1

    move v1, v3

    .line 434
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 447
    if-eqz v3, :cond_2

    .line 448
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onStartConsumedSuccUI is handled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "add to launch pending list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYQ:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    const v2, 0x1b7e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doUpdateCardInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/d$a;

    .line 467
    if-eqz v0, :cond_1

    .line 468
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/d$a;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 463
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 472
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cdd()V
    .locals 3

    .prologue
    const v2, 0x1b7e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doVibrate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 477
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/d$a;

    .line 484
    if-eqz v0, :cond_1

    .line 485
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/d$a;->cdh()V

    .line 480
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 489
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cde()V
    .locals 3

    .prologue
    const v2, 0x1b7e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doFinishUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 499
    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/d$a;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/d$a;->cdi()V

    .line 497
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 506
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cdf()V
    .locals 3

    .prologue
    const v2, 0x1b7e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "needDoConsumedInfo(), need to do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cdg()V

    .line 511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized cdg()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1b7e6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    if-eqz v0, :cond_0

    .line 516
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is true, is doing NetSceneGetShareCardConsumedInfo. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const v0, 0x1b7e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is false, do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 523
    const v0, 0x1b7e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/b/d$a;)V
    .locals 3

    .prologue
    const v2, 0x1b7d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/b/d$a;Z)V
    .locals 3

    .prologue
    const v2, 0x1b7db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x3

    const v9, 0x1b7df

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cde()V

    .line 310
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->pbA:I

    if-ne v0, v7, :cond_1

    .line 315
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is card type, don\'t do NetSceneGetShareCardConsumedInfo! finish UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cde()V

    .line 317
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is not card type, don\'t update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cde()V

    .line 323
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->pbA:I

    if-eq v0, v7, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_consumed_box_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed share card msg,  update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 337
    const-string/jumbo v5, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v6, "onChange() current oldState %s, newStatus %s, shareCardStatus %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eq v0, v4, :cond_7

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cdd()V

    .line 365
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 368
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 370
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "consume share card, card id is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 378
    const/16 v6, 0x119

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 379
    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 380
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 382
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 383
    const/16 v7, 0x119

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 384
    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 385
    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 394
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cdf()V

    .line 396
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 340
    :cond_7
    if-eq v4, v8, :cond_4

    .line 341
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "share card oldState status is "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    .line 343
    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iput v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 349
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 352
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onChange() not current oldState %s,shareCardStatus %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eq v1, v8, :cond_4

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    .line 355
    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 356
    iput v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 357
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 361
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "tempCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 391
    :cond_a
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "consumed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/card/b/d$a;)V
    .locals 4

    .prologue
    const v3, 0x1b7d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/b/d$a;

    .line 132
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1b7da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    if-nez v1, :cond_1

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    :cond_1
    move v2, v0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/d$a;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 186
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/d$a;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 181
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/card/b/d$a;)V
    .locals 2

    .prologue
    const v1, 0x1b7dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ccT()V
    .locals 13

    .prologue
    const/16 v12, 0x119

    const/4 v7, 0x0

    const v11, 0x1b7dd

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    move-object v1, v0

    .line 241
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 243
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v3, "onDBchange() oldState %s, newStatus %s, isDoingConsumedInfo %s, isShareCard %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_6

    .line 245
    const-string/jumbo v3, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onDBchange() shareCardState %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_1
    :goto_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-eq v0, v2, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cdd()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    if-ne v0, v10, :cond_8

    .line 254
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), need to get the consumedinfo , don\'t finish UI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 256
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 257
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "consumed is null or consumed is false!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 260
    const-string/jumbo v4, "MicroMsg.CardConsumedMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "consume share card, card id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 267
    invoke-virtual {v6, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 268
    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 269
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 271
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 272
    invoke-virtual {v7, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 273
    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 274
    sub-long v2, v4, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 276
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 282
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cdf()V

    .line 291
    :goto_4
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),card coupon is consumde success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 296
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v3, "onDBchange() mCardInfo is ShareCard, but not the ShareCardInfo instance!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 280
    :cond_7
    const-string/jumbo v2, "MicroMsg.CardConsumedMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "consumed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    if-eqz v0, :cond_9

    .line 284
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), is getting the consumedinfo!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 287
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),finish CardConsumeCodeUI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cde()V

    goto :goto_4
.end method

.method public final onChange()V
    .locals 1

    .prologue
    const v0, 0x1b7de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cdd()V

    .line 301
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1b7e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 402
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_2

    .line 403
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 3074
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->pbU:Ljava/lang/String;

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4074
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->pbU:Ljava/lang/String;

    .line 405
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->aeB(Ljava/lang/String;)V

    .line 409
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 410
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo ok! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cde()V

    .line 412
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_1
    return-void

    .line 407
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed return json is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_2

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 416
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo failed! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d;->cde()V

    .line 418
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 421
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 6

    .prologue
    const v5, 0x1b7d7

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1100
    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2109
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 2110
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    move-result-object v4

    .line 2206
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    if-eqz v0, :cond_0

    move v2, v3

    .line 2210
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2211
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2212
    if-eqz v0, :cond_1

    .line 2213
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    .line 2214
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2215
    iget-object v1, v4, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d;->oYN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2210
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

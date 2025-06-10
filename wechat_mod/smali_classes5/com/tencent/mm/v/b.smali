.class public final Lcom/tencent/mm/v/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/b$e;,
        Lcom/tencent/mm/v/b$a;,
        Lcom/tencent/mm/v/b$c;,
        Lcom/tencent/mm/v/b$d;,
        Lcom/tencent/mm/v/b$f;,
        Lcom/tencent/mm/v/b$b;,
        Lcom/tencent/mm/v/b$g;
    }
.end annotation


# instance fields
.field private gvA:Lcom/tencent/mm/sdk/e/n$b;

.field gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field gvz:Lcom/tencent/mm/v/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f29c

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    new-instance v0, Lcom/tencent/mm/v/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/b$1;-><init>(Lcom/tencent/mm/v/b;)V

    iput-object v0, p0, Lcom/tencent/mm/v/b;->gvA:Lcom/tencent/mm/sdk/e/n$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/b$a;)I
    .locals 14

    .prologue
    const v1, 0x1f2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2452
    const/4 v1, 0x0

    .line 2453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2455
    iget-object v2, p1, Lcom/tencent/mm/v/b$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2458
    iget v2, p1, Lcom/tencent/mm/v/b$a;->status:I

    if-eqz v2, :cond_6

    const v2, 0x20001

    .line 2462
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/v/b$a;->dqk:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/tencent/mm/v/b$a;->dqk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 2463
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/16 v3, 0x10

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    iget-object v6, p1, Lcom/tencent/mm/v/b$a;->userName:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/v/b$a;->dqk:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2465
    const/4 v1, 0x1

    move v10, v1

    .line 2469
    :goto_1
    iget-object v9, p1, Lcom/tencent/mm/v/b$a;->realName:Ljava/lang/String;

    .line 2470
    iget-object v3, p1, Lcom/tencent/mm/v/b$a;->gvC:Ljava/lang/String;

    .line 2471
    iget-object v1, p1, Lcom/tencent/mm/v/b$a;->gvD:Ljava/lang/String;

    .line 2472
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 2473
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    move-object v12, v3

    .line 2474
    :goto_2
    if-eqz v12, :cond_0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    const/4 v1, 0x0

    move-object v11, v1

    .line 2476
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/16 v3, 0xc

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2478
    add-int/lit8 v10, v10, 0x1

    .line 2480
    if-eqz v12, :cond_1

    .line 2481
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/16 v3, 0xd

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    move-object v6, v13

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2483
    add-int/lit8 v10, v10, 0x1

    .line 2486
    :cond_1
    if-eqz v11, :cond_2

    .line 2487
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/16 v3, 0xe

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    move-object v6, v13

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2489
    add-int/lit8 v10, v10, 0x1

    .line 2494
    :cond_2
    iget-object v9, p1, Lcom/tencent/mm/v/b$a;->nickName:Ljava/lang/String;

    .line 2495
    iget-object v3, p1, Lcom/tencent/mm/v/b$a;->gvE:Ljava/lang/String;

    .line 2496
    iget-object v1, p1, Lcom/tencent/mm/v/b$a;->gvF:Ljava/lang/String;

    .line 2497
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 2498
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v12, v3

    .line 2499
    :goto_4
    if-eqz v12, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v11, v1

    .line 2501
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2503
    add-int/lit8 v10, v10, 0x1

    .line 2505
    if-eqz v12, :cond_4

    .line 2506
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    move-object v6, v13

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2508
    add-int/lit8 v10, v10, 0x1

    .line 2511
    :cond_4
    if-eqz v11, :cond_5

    .line 2512
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    const/4 v3, 0x7

    iget-wide v4, p1, Lcom/tencent/mm/v/b$a;->id:J

    move-object v6, v13

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/v/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2514
    add-int/lit8 v10, v10, 0x1

    .line 41
    :cond_5
    const v1, 0x1f2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 2458
    :cond_6
    const v2, 0x20002

    goto/16 :goto_0

    :cond_7
    move-object v11, v1

    goto :goto_5

    :cond_8
    move-object v12, v3

    goto :goto_4

    :cond_9
    move-object v11, v1

    goto/16 :goto_3

    :cond_a
    move-object v12, v3

    goto/16 :goto_2

    :cond_b
    move v10, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/v/b$a;)Z
    .locals 2

    .prologue
    .line 41
    .line 2445
    iget v0, p0, Lcom/tencent/mm/v/b$a;->type:I

    if-nez v0, :cond_0

    .line 2448
    iget v0, p0, Lcom/tencent/mm/v/b$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method static synthetic aiO()Z
    .locals 4

    .prologue
    const v3, 0x1f2a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1558
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1559
    check-cast v0, Ljava/lang/String;

    .line 1560
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1561
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1563
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0x1f29f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/v/b$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/v/b$g;-><init>(Lcom/tencent/mm/v/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aiN()Z
    .locals 3

    .prologue
    const v2, 0x1f29e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvA:Lcom/tencent/mm/sdk/e/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/n;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 70
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "FTS5SearchFriendLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1f29d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x500

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/a;

    iput-object v0, p0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/v/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x20064

    new-instance v3, Lcom/tencent/mm/v/b$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/v/b$b;-><init>(Lcom/tencent/mm/v/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/b;->gvA:Lcom/tencent/mm/sdk/e/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/n;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

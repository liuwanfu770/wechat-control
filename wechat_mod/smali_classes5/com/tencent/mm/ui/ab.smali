.class public final Lcom/tencent/mm/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ab$a;
    }
.end annotation


# instance fields
.field LLI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ti;",
            ">;"
        }
    .end annotation
.end field

.field LLJ:Lcom/tencent/mm/sdk/b/c;

.field LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

.field LTa:Lcom/tencent/mm/ui/LauncherUI$c;

.field LTb:Lcom/tencent/mm/ui/c;

.field LTc:Z

.field LTd:Ljava/lang/Runnable;

.field LTe:Lcom/tencent/mm/ui/ab$a;

.field LTf:Lcom/tencent/mm/x/a$a;

.field LTg:Lcom/tencent/mm/sdk/e/n$b;

.field LTh:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x82e2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$1;-><init>(Lcom/tencent/mm/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/ab$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$5;-><init>(Lcom/tencent/mm/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ab;->LLJ:Lcom/tencent/mm/sdk/b/c;

    .line 264
    new-instance v0, Lcom/tencent/mm/ui/ab$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$6;-><init>(Lcom/tencent/mm/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ab;->LLI:Lcom/tencent/mm/sdk/b/c;

    .line 507
    new-instance v0, Lcom/tencent/mm/ui/ab$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$11;-><init>(Lcom/tencent/mm/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ab;->LTf:Lcom/tencent/mm/x/a$a;

    .line 535
    new-instance v0, Lcom/tencent/mm/ui/ab$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$12;-><init>(Lcom/tencent/mm/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ab;->LTg:Lcom/tencent/mm/sdk/e/n$b;

    .line 560
    new-instance v0, Lcom/tencent/mm/ui/ab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$2;-><init>(Lcom/tencent/mm/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ab;->LTh:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ab;)V
    .locals 2

    .prologue
    const v1, 0x82eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1645
    new-instance v0, Lcom/tencent/mm/ui/ab$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab$4;-><init>(Lcom/tencent/mm/ui/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ab;)V
    .locals 20

    .prologue
    const v2, 0x82ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2384
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2385
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "want update more menu new tips, but mmcore not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    const v2, 0x82ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4474
    :goto_0
    return-void

    .line 2388
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 2392
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41001

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v4

    .line 2393
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v3, 0x4000c

    const v5, 0x41001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v3

    .line 2394
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2395
    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    .line 2396
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Low:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2397
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v5, "PayWalletRedDotExpire"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, -0x1

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2398
    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v8

    .line 2399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2400
    long-to-double v14, v12

    long-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide v16, 0x4194997000000000L    # 8.64E7

    div-double v14, v14, v16

    .line 2401
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v16, v10

    move-object/from16 v0, v16

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2402
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    .line 2403
    long-to-double v6, v8

    cmpl-double v2, v14, v6

    if-ltz v2, :cond_2

    .line 2404
    const/4 v4, 0x0

    .line 2405
    const/4 v2, 0x0

    .line 2406
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v3

    const v5, 0x4000c

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/x/a;->x(IZ)V

    move v3, v2

    .line 2410
    :cond_2
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "after check, hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2412
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x40001

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v9

    .line 2413
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x41014

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v10

    .line 2414
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x40003

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v11

    .line 2415
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x40005

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v12

    .line 2416
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v8

    .line 2417
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v13

    .line 2418
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LrP:Lcom/tencent/mm/storage/ar$a;

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;I)Z

    move-result v14

    .line 2419
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v5, 0x56017

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/story/api/e;->getStoryNewFeatureConfig()Lcom/tencent/mm/plugin/story/api/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/story/api/j;->eHu()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 2419
    :goto_1
    if-eqz v2, :cond_d

    :cond_3
    const/4 v2, 0x1

    move v5, v2

    .line 2428
    :goto_2
    const-class v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    .line 2429
    const/4 v6, 0x0

    .line 2430
    if-eqz v2, :cond_5

    .line 2431
    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->fzw()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->fzx()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_4
    const/4 v2, 0x1

    :goto_3
    move v6, v2

    .line 2433
    :cond_5
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    .line 3405
    iget-boolean v7, v2, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v7, :cond_f

    .line 3406
    const-string/jumbo v2, "MicroMsg.NewBadge"

    const-string/jumbo v7, "hasUnreadNum NewBadge has not initialized"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    const/4 v2, 0x0

    move v7, v2

    .line 3663
    :goto_4
    const-class v2, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/card/c/b;

    .line 3664
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/c/b;->cei()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/c/b;->cej()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3665
    :cond_6
    const/4 v2, 0x1

    .line 2434
    :goto_5
    if-eqz v2, :cond_12

    if-nez v8, :cond_7

    if-nez v13, :cond_7

    if-lez v7, :cond_12

    :cond_7
    const/4 v2, 0x1

    move v7, v2

    .line 2436
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LqD:Lcom/tencent/mm/storage/ar$a;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v13}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2437
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqE:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 2438
    if-eqz v8, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v2, v18, v16

    if-lez v2, :cond_8

    .line 2439
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v8, "hasNewMallDot expire, ignore redot"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    const/4 v2, 0x0

    .line 2441
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqD:Lcom/tencent/mm/storage/ar$a;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13, v15}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqE:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v13, v15}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    move v8, v2

    .line 2446
    :cond_8
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v15, Lcom/tencent/mm/storage/ar$a;->LqQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v13, v15}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v13

    .line 2447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v15, Lcom/tencent/mm/storage/ar$a;->LqK:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 2448
    if-eqz v13, :cond_9

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v2, v18, v16

    if-lez v2, :cond_9

    .line 2449
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v8, "hasNewMallDot expire, ignore redot"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    const/4 v8, 0x0

    .line 2451
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v15, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v16, Lcom/tencent/mm/storage/ar$a;->LqQ:Lcom/tencent/mm/storage/ar$a;

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 2452
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v15, Lcom/tencent/mm/storage/ar$a;->LqK:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2455
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v2, :cond_b

    .line 2456
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v9, :cond_a

    if-nez v7, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v10, :cond_a

    if-nez v6, :cond_a

    if-nez v14, :cond_a

    if-nez v8, :cond_a

    if-nez v13, :cond_a

    if-eqz v5, :cond_13

    .line 2457
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/c;->zp(Z)V

    .line 2463
    :cond_b
    :goto_7
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    if-eqz v5, :cond_14

    const-wide/16 v4, 0x1

    :goto_8
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/story/h/h;->FS(J)V

    .line 2464
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3a18

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4470
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v2

    .line 4471
    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    if-nez v2, :cond_16

    .line 4473
    new-instance v2, Lcom/tencent/mm/ui/ab$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/ab$a;-><init>(Lcom/tencent/mm/ui/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/ab;->LTe:Lcom/tencent/mm/ui/ab$a;

    .line 4474
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LTe:Lcom/tencent/mm/ui/ab$a;

    .line 5083
    iput-object v3, v2, Lcom/tencent/mm/plugin/newtips/a/i;->yoa:Lcom/tencent/mm/plugin/newtips/a/i$a;

    .line 4474
    const v2, 0x82ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2711
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2419
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 2431
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3409
    :cond_f
    iget-object v2, v2, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    const v7, 0x40008

    const v15, 0x41010

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v2, v7, v15, v0}, Lcom/tencent/mm/x/b;->K(III)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 3410
    if-nez v2, :cond_10

    .line 3411
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    .line 3413
    :cond_10
    iget-object v2, v2, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    goto/16 :goto_4

    .line 3667
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2434
    :cond_12
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_6

    .line 2459
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/c;->zp(Z)V

    goto/16 :goto_7

    .line 2463
    :cond_14
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    .line 2464
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 4476
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/c;->zp(Z)V

    .line 68
    :cond_17
    const v2, 0x82ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x82e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 675
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 679
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ab;->gcp()V

    .line 684
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 687
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afX(I)V
    .locals 2

    .prologue
    const v1, 0x82e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 700
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gcn()V
    .locals 3

    .prologue
    const v2, 0x82e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ab$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ab$10;-><init>(Lcom/tencent/mm/ui/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gco()V
    .locals 3

    .prologue
    const v2, 0x82e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ab;->LTc:Z

    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "start  setAppTagUnreadNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ab;->gcs()V

    .line 381
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gcp()V
    .locals 3

    .prologue
    const v2, 0x82e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ab$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ab$9;-><init>(Lcom/tencent/mm/ui/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gcs()V
    .locals 3

    .prologue
    const v2, 0x82e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ab$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ab$8;-><init>(Lcom/tencent/mm/ui/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gct()I
    .locals 3

    .prologue
    const v2, 0x82ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    const/4 v0, 0x0

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    if-lez v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v0

    .line 707
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

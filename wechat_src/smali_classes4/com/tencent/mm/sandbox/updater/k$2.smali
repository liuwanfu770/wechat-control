.class final Lcom/tencent/mm/sandbox/updater/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJj:Lcom/tencent/mm/sandbox/updater/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HY(J)V
    .locals 5

    .prologue
    const v3, 0x8000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 12053
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    .line 12964
    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/g;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/g$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/g$2;-><init>(Lcom/tencent/mm/sandbox/updater/g;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;->post(Ljava/lang/Runnable;)Z

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final HZ(J)V
    .locals 5

    .prologue
    const v3, 0x8001

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 13053
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    .line 13975
    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/g;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/g$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/g$3;-><init>(Lcom/tencent/mm/sandbox/updater/g;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;->post(Ljava/lang/Runnable;)Z

    .line 623
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IILcom/tencent/mm/protocal/protobuf/dfs;)V
    .locals 11

    .prologue
    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 1053
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/g;->stop()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 3401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sandbox/updater/k;->KJe:J

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 4053
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 472
    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 4374
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 474
    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 477
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    .line 478
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/k;->a(Lcom/tencent/mm/sandbox/updater/k;II)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 490
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "yyb_pkg_sig_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    .line 492
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess onSceneEnd sig[%s], path[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 5053
    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 492
    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->fMk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_4

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 6053
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->fMk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/d/c;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess writeSecurityCode done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aI(Landroid/content/Context;I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/k;->a(Lcom/tencent/mm/sandbox/updater/k;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 7053
    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 514
    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->fMk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/k;->aGD(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_2

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 517
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMG()V

    .line 528
    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summertoken downloadsuccess writeSecurityCode e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 507
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 508
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-nez v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 8053
    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 520
    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->fMk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/k;->aGD(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aI(Landroid/content/Context;I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/k;->a(Lcom/tencent/mm/sandbox/updater/k;)V

    goto/16 :goto_3

    .line 530
    :cond_7
    const/16 v0, -0xd

    if-ne p2, v0, :cond_8

    .line 531
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->fI()V

    .line 533
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMo()V

    .line 534
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMF()V

    .line 535
    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 9053
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 538
    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    .line 539
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    if-eqz v0, :cond_f

    .line 542
    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 547
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_c

    .line 552
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "boots download failed. %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    sparse-switch p1, :sswitch_data_0

    .line 611
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 11053
    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 611
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/k;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    .line 613
    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 555
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 558
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 561
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 564
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 567
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 575
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/k;->b(Lcom/tencent/mm/sandbox/updater/k;)V

    goto :goto_4

    .line 577
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-nez v0, :cond_e

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 9374
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    goto :goto_4

    .line 579
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/k;->c(Lcom/tencent/mm/sandbox/updater/k;)V

    goto :goto_4

    .line 584
    :cond_f
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/k;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/k;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/k;->iOy:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/k;->dCy:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/k;->KIU:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_10

    const/4 v8, 0x1

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    .line 10053
    iput-object v0, v9, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/k;->d(Lcom/tencent/mm/sandbox/updater/k;)V

    goto/16 :goto_4

    .line 584
    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    .line 588
    :cond_11
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/k;->e(Lcom/tencent/mm/sandbox/updater/k;)V

    goto/16 :goto_4

    .line 603
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-nez v0, :cond_b

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    .line 10374
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    goto/16 :goto_4

    .line 553
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public final fe(II)V
    .locals 7

    .prologue
    const/16 v6, 0x7ffe

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "total=%d, offset=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-eq v0, v5, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/k;->a(Lcom/tencent/mm/sandbox/updater/k;II)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k$2;->KJj:Lcom/tencent/mm/sandbox/updater/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/k;->fe(II)V

    .line 459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

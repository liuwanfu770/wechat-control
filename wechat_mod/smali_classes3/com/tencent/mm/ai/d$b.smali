.class final Lcom/tencent/mm/ai/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public buL:Z

.field final synthetic hVs:Lcom/tencent/mm/ai/d;

.field public hVy:Lcom/tencent/mm/ai/i;

.field public hVz:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ai/d$b;->hVs:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    .line 483
    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->buL:Z

    .line 487
    iput-object p2, p0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    .line 488
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 20

    .prologue
    const v2, 0x24acc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    if-nez v2, :cond_0

    .line 493
    const/4 v2, 0x0

    const v3, 0x24acc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 694
    :goto_0
    return v2

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 497
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "[tomys] network is unavailable, skip rest loading logic."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 501
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v3

    .line 502
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->coD()Z

    move-result v4

    .line 503
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rdX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 504
    if-eqz v4, :cond_1d

    if-eqz v2, :cond_1d

    .line 505
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v4, "HttpGetAvatar: get hevc"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string/jumbo v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&tp=wxpic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 511
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x8a

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move-object v12, v2

    .line 513
    :goto_2
    const-string/jumbo v2, ""

    .line 514
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103234

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/?version=%d&uin=%s&nettype=%d&signal=%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 516
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 515
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 519
    :goto_3
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "dkreferer dkavatar user: %s referer: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    .line 523
    const/16 v19, 0x0

    .line 524
    new-instance v18, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 525
    const/16 v17, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const-wide/16 v14, 0x0

    .line 530
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 532
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 533
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result v16

    .line 534
    if-eqz v16, :cond_3

    .line 535
    :try_start_1
    invoke-static {v12}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v11

    .line 536
    :try_start_2
    move-object v0, v11

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v2, v0

    .line 1136
    const/16 v3, 0x4c8

    iput v3, v2, Lcom/tencent/mm/network/z;->iQA:I

    .line 537
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v3

    .line 538
    move-object v0, v11

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v2, v0

    .line 2093
    iput-boolean v3, v2, Lcom/tencent/mm/network/z;->iQB:Z

    .line 539
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c8

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v19, v11

    .line 544
    :goto_4
    :try_start_3
    const-string/jumbo v2, "GET"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->setRequestMethod(Ljava/lang/String;)V

    .line 545
    const-string/jumbo v2, "referer"

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v13}, Lcom/tencent/mm/network/y;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/16 v2, 0x1388

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 547
    const/16 v2, 0x1388

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 548
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getResponseCode()I

    move-result v11

    .line 549
    const/16 v2, 0xc8

    if-eq v11, v2, :cond_9

    .line 550
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_4

    const-string/jumbo v3, "X-ErrNo"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 552
    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 554
    :goto_6
    const-string/jumbo v3, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s code:%d xErr:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    sparse-switch v11, :sswitch_data_0

    .line 587
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 589
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x186a1

    .line 590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 591
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    aput-object v12, v5, v6

    const/16 v6, 0x9

    aput-object v2, v5, v6

    .line 589
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 595
    :goto_7
    const/4 v2, 0x1

    const v3, 0x24acc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 509
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?tp=wxpic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2273
    :cond_3
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v12, v2}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v11

    .line 542
    :try_start_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c8

    const-wide/16 v6, 0x5f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v19, v11

    goto/16 :goto_4

    .line 551
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 552
    :cond_5
    :try_start_6
    const-string/jumbo v2, ""

    goto/16 :goto_6

    .line 557
    :sswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 559
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x186a1

    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 561
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    aput-object v12, v5, v6

    const/16 v6, 0x9

    aput-object v2, v5, v6

    .line 559
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_7

    .line 632
    :catch_0
    move-exception v2

    move-object v13, v2

    .line 633
    :goto_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 635
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v2, 0xa

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v6, 0x186a1

    .line 636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/16 v6, 0x2711

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v13}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    if-nez v19, :cond_f

    const-string/jumbo v2, "null"

    .line 637
    :goto_9
    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez v19, :cond_10

    const-string/jumbo v2, "null"

    :goto_a
    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez v19, :cond_11

    const-string/jumbo v2, "null"

    :goto_b
    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v12, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    .line 635
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 638
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "HTTP download exception: url:%s exception:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v13}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    :goto_c
    if-eqz v19, :cond_6

    .line 668
    :try_start_7
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 670
    :cond_6
    if-eqz v17, :cond_7

    .line 671
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 673
    :cond_7
    if-eqz v18, :cond_8

    .line 674
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 676
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v14

    .line 677
    if-eqz v16, :cond_1b

    .line 679
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c8

    const-wide/16 v6, 0x63

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 680
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x4c8

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 681
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "use cronet time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 694
    :goto_d
    const/4 v2, 0x1

    const v3, 0x24acc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 564
    :sswitch_1
    :try_start_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 566
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x186a1

    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 568
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    aput-object v12, v5, v6

    const/16 v6, 0x9

    aput-object v2, v5, v6

    .line 566
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_7

    .line 639
    :catch_1
    move-exception v2

    move-object v13, v2

    .line 640
    :goto_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 642
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v2, 0xa

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v6, 0x186a1

    .line 643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/16 v6, 0x2712

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v13}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    if-nez v19, :cond_12

    const-string/jumbo v2, "null"

    .line 644
    :goto_f
    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez v19, :cond_13

    const-string/jumbo v2, "null"

    :goto_10
    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez v19, :cond_14

    const-string/jumbo v2, "null"

    :goto_11
    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v12, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    .line 642
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 645
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "HTTP download exception: url:%s exception:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v13}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 571
    :sswitch_2
    :try_start_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 573
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x186a1

    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 575
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    aput-object v12, v5, v6

    const/16 v6, 0x9

    aput-object v2, v5, v6

    .line 573
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_7

    .line 646
    :catch_2
    move-exception v2

    move-object v13, v2

    .line 647
    :goto_12
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 649
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v2, 0xa

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v6, 0x186a1

    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/16 v6, 0x2713

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v13}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    if-nez v19, :cond_15

    const-string/jumbo v2, "null"

    .line 651
    :goto_13
    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez v19, :cond_16

    const-string/jumbo v2, "null"

    :goto_14
    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez v19, :cond_17

    const-string/jumbo v2, "null"

    :goto_15
    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v12, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    .line 649
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 652
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "HTTP download exception: url:%s exception:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v13}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 579
    :sswitch_3
    :try_start_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 581
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x186a1

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 583
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    aput-object v12, v5, v6

    const/16 v6, 0x9

    aput-object v2, v5, v6

    .line 581
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_7

    .line 653
    :catch_3
    move-exception v2

    move-object v13, v2

    .line 654
    :goto_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 656
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v2, 0xa

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v6, 0x186a1

    .line 657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/16 v6, 0x2713

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    if-nez v19, :cond_18

    const-string/jumbo v2, "null"

    .line 658
    :goto_17
    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez v19, :cond_19

    const-string/jumbo v2, "null"

    :goto_18
    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez v19, :cond_1a

    const-string/jumbo v2, "null"

    :goto_19
    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v12, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    .line 656
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 659
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "HTTP download exception: url:%s exception:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 598
    :cond_9
    :try_start_b
    const-string/jumbo v2, "X-Enc"

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/network/y;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_1a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ai/d$b;->buL:Z

    .line 599
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getContentLength()I

    move-result v2

    .line 600
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v11

    .line 601
    if-nez v11, :cond_b

    .line 602
    :try_start_c
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "getInputStream failed. url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 603
    const/4 v2, 0x1

    const v3, 0x24acc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 598
    :cond_a
    const/4 v2, 0x0

    goto :goto_1a

    .line 605
    :cond_b
    const/16 v3, 0x400

    :try_start_d
    new-array v3, v3, [B

    .line 607
    :goto_1b
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 608
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1b

    .line 632
    :catch_4
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_8

    .line 611
    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x29

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 613
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36ea

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x186a1

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x4e20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 615
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    aput-object v12, v5, v6

    const/16 v6, 0x9

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    .line 613
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 618
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    .line 619
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 620
    const/16 v18, 0x0

    .line 621
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 622
    const/16 v19, 0x0

    .line 623
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 624
    const/4 v11, 0x0

    .line 626
    if-lez v2, :cond_e

    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    array-length v3, v3

    if-ge v3, v2, :cond_e

    .line 627
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 629
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "HTTP downloaded length is smaller than Content-Length field. Drop."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_e
    move-object/from16 v17, v11

    .line 660
    goto/16 :goto_c

    .line 637
    :cond_f
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_10
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :cond_11
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 644
    :cond_12
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_13
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_14
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 651
    :cond_15
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :cond_16
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :cond_17
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    .line 658
    :cond_18
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUb()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :cond_19
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->aUc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :cond_1a
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/y;->getHost()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    .line 684
    :cond_1b
    :try_start_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c8

    const-wide/16 v6, 0x62

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 685
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x4c8

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 686
    const-string/jumbo v2, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v3, "use normal time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_d

    .line 688
    :catch_5
    move-exception v2

    .line 689
    const-string/jumbo v3, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    const-string/jumbo v3, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v4, "close conn failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_d

    .line 653
    :catch_6
    move-exception v2

    move-object v13, v2

    move/from16 v16, v11

    goto/16 :goto_16

    :catch_7
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_16

    :catch_8
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_16

    :catch_9
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_16

    :catch_a
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_16

    .line 646
    :catch_b
    move-exception v2

    move-object v13, v2

    move/from16 v16, v11

    goto/16 :goto_12

    :catch_c
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_12

    :catch_d
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_12

    :catch_e
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_12

    :catch_f
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_12

    .line 639
    :catch_10
    move-exception v2

    move-object v13, v2

    move/from16 v16, v11

    goto/16 :goto_e

    :catch_11
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_e

    :catch_12
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_e

    :catch_13
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_e

    :catch_14
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_e

    .line 632
    :catch_15
    move-exception v2

    move-object v13, v2

    move/from16 v16, v11

    goto/16 :goto_8

    :catch_16
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_8

    :catch_17
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v11

    goto/16 :goto_8

    :catch_18
    move-exception v2

    move-object v13, v2

    move-object/from16 v17, v11

    goto/16 :goto_8

    :cond_1c
    move-object v13, v2

    goto/16 :goto_3

    :cond_1d
    move-object v12, v3

    goto/16 :goto_2

    .line 555
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aIH()Z
    .locals 11

    .prologue
    const v10, 0x24acd

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_0
    return v9

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVs:Lcom/tencent/mm/ai/d;

    .line 3069
    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 705
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 707
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3083
    :cond_2
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 709
    if-eqz v0, :cond_3

    .line 4083
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    array-length v1, v1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->hVs:Lcom/tencent/mm/ai/d;

    new-instance v1, Lcom/tencent/mm/ai/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ai/d$b;->hVs:Lcom/tencent/mm/ai/d;

    iget-object v3, p0, Lcom/tencent/mm/ai/d$b;->hVy:Lcom/tencent/mm/ai/i;

    iget-object v4, p0, Lcom/tencent/mm/ai/d$b;->hVz:[B

    iget-boolean v5, p0, Lcom/tencent/mm/ai/d$b;->buL:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ai/d$a;-><init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;[BZ)V

    .line 5069
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 713
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

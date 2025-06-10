.class final Lcom/tencent/mm/modelstat/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c$4;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

.field final synthetic ixZ:Lcom/tencent/mm/modelstat/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/protobuf/bhj;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixZ:Lcom/tencent/mm/modelstat/c$4;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v6, 0x1

    const v12, 0x24de3

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixZ:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->ixW:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "LAST_UPDATE_CONFIG"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->bY(Ljava/lang/String;J)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->Jdb:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->Jdb:Lcom/tencent/mm/bv/b;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 426
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->JcZ:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->JcZ:Lcom/tencent/mm/bv/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 427
    if-gtz v0, :cond_3

    .line 429
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "OnSceneEnd NetSceneUpdateEventConfig failed, eventsampleconf:%s, versionbuffer:%s"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->Jdb:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 430
    :goto_0
    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->JcZ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 431
    :goto_1
    aput-object v0, v3, v9

    .line 429
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_2
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->Jdb:Lcom/tencent/mm/bv/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->JcZ:Lcom/tencent/mm/bv/b;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 435
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->JcZ:Lcom/tencent/mm/bv/b;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixZ:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->ixW:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixZ:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->ixW:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixY:Lcom/tencent/mm/protocal/protobuf/bhj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bhj;->Jdb:Lcom/tencent/mm/bv/b;

    .line 445
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5116
    iget-object v1, v4, Lcom/tencent/mm/bv/b;->zv:[B

    .line 445
    invoke-static {v1}, Lcom/tencent/mm/b/s;->D([B)[B

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 455
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 446
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 447
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "decompress failed, configString length %d, msg:%s  [%s]"

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    if-nez v4, :cond_4

    move v0, v8

    .line 448
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    .line 447
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    goto :goto_3

    .line 6021
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    goto :goto_4

    .line 6671
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/modelstat/c$a;->LE(Ljava/lang/String;)Lcom/tencent/mm/modelstat/c$a;

    move-result-object v1

    .line 463
    iget-object v4, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixZ:Lcom/tencent/mm/modelstat/c$4;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$4;->ixX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->ixZ:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->ixU:Lcom/tencent/mm/modelstat/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/modelstat/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    .line 470
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 471
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "idKeyStat, configOK:%b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x15a

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    :goto_6
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 474
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 466
    :catch_1
    move-exception v0

    .line 467
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readReportConfig failed :%s  [%s]"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_5

    :cond_7
    move-wide v4, v6

    .line 472
    goto :goto_6
.end method

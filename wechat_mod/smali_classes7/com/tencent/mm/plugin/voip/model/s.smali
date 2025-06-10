.class public final Lcom/tencent/mm/plugin/voip/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EqB:Z

.field private static EqC:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c19c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/s$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/s;->EqC:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J
    .locals 6

    .prologue
    const v5, 0x1c193

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 63
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 64
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 65
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 69
    if-eqz p5, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWX()V

    .line 73
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 75
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "inset voip  failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "inset voip  msgId "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$000()V
    .locals 1

    .prologue
    const v0, 0x1c19b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const v9, 0x1c196

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10263b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 327
    sput-boolean v8, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z

    .line 329
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbv()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1346
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1412
    :goto_1
    return-void

    .line 336
    :catch_0
    move-exception v2

    .line 337
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1349
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v2

    .line 1351
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v4, "startVoipVideoCall getNowStatus "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    if-eq v2, v11, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 1354
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 2251
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 3037
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3754
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1355
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 4255
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 5041
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5758
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 6259
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 7045
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 1355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1354
    invoke-virtual {v2, v3, v10, v10, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1356
    const v2, 0x7f10269f

    const v3, 0x7f1026a3

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/s;->EqC:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1357
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1360
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z

    if-nez v2, :cond_7

    .line 1363
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x13005

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1364
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;->aMP(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1365
    if-eqz v3, :cond_6

    .line 1367
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1368
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1369
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 1370
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    .line 1371
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v4, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/i$a;->aS(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1379
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1380
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 1382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 1383
    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "val1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "name "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1399
    :catch_1
    move-exception v2

    .line 1400
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    :cond_4
    invoke-static {p0, p1, v8}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYl()V

    .line 1405
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1373
    :cond_5
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 1374
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    .line 1375
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1386
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1387
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 1388
    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    .line 1389
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;->aS(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1391
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1392
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 1395
    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "val2 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  name "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 1411
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYk()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1412
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/u;->bF(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1415
    :cond_9
    const v2, 0x7f1026a2

    const v3, 0x7f1026a3

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/s$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/s$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/s;->EqC:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 341
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static bB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1c198

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    invoke-static {}, Lcom/tencent/mm/n/d;->acF()I

    move-result v0

    .line 475
    if-ne v0, v4, :cond_2

    move v0, v1

    .line 476
    :goto_0
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 477
    if-nez v0, :cond_0

    .line 479
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "showDouble %b, isLiteVersion: %b"

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z

    .line 485
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbv()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_1
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/s;->bD(Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 475
    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static bC(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1c199

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z

    .line 505
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbv()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/s;->bD(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static bD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x1c19a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v2

    .line 524
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v4, "startVoipVideoCall getNowStatus "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    if-eq v2, v11, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 527
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 7251
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 8037
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 8754
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 9255
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 10041
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 10758
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 11259
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 12045
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 527
    invoke-virtual {v2, v3, v9, v9, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 529
    const v2, 0x7f10269f

    const v3, 0x7f1026a3

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/s;->EqC:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 530
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/s;->EqB:Z

    if-nez v2, :cond_6

    .line 536
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x13005

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 537
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;->aMP(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 538
    if-eqz v3, :cond_5

    .line 540
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 541
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 542
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 543
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    .line 544
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v4, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/i$a;->aS(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 552
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 553
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 556
    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "val1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "name "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 572
    :catch_0
    move-exception v2

    .line 573
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_3
    invoke-static {p0, p1, v9}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYl()V

    .line 578
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 546
    :cond_4
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 547
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    .line 548
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 559
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 560
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 561
    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    .line 562
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;->aS(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 564
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 565
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 568
    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "val2 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  name "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 585
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYk()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 586
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/u;->bE(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 594
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/u;->bE(Landroid/content/Context;Ljava/lang/String;)V

    .line 614
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .locals 7

    .prologue
    const v6, 0x1c192

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/s;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static eYj()V
    .locals 5

    .prologue
    const v4, 0x1c194

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eYk()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1c195

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v4, 0x5000

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 92
    :cond_0
    sub-long/2addr v2, v4

    .line 93
    :try_start_1
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    const-string/jumbo v4, "diff is"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 95
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static eYl()V
    .locals 4

    .prologue
    const v3, 0x1c197

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 452
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 453
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

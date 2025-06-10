.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(ILcom/tencent/mm/protocal/protobuf/dfl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlA:Ljava/lang/String;

.field final synthetic HlB:Ljava/lang/String;

.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic Hly:Z

.field final synthetic jXh:I

.field final synthetic kFA:I

.field final synthetic lyB:I

.field final synthetic wZt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->HlA:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->wZt:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->kFA:I

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->lyB:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jXh:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->HlB:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->Hly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x2516b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->HlA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v1

    .line 454
    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->wZt:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->kFA:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->lyB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jXh:I

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->HlB:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->Hly:Z

    .line 1404
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string/jumbo v8, "record "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string/jumbo v8, "delete version %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    const/4 v0, 0x0

    .line 1408
    if-eqz v1, :cond_2

    .line 1409
    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-gt v8, v4, :cond_1

    .line 1410
    const/4 v0, 0x1

    .line 1423
    :goto_0
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v8

    .line 1424
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1426
    const-string/jumbo v10, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string/jumbo v11, "doDelete(%b), filePath(%s)"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    if-eqz v0, :cond_5

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 1429
    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->UH(Ljava/lang/String;)V

    .line 1431
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3, v10, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 1436
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 1437
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".decompressed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    move-result v10

    and-int/2addr v0, v10

    .line 1438
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".decrypted"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    move-result v9

    and-int/2addr v0, v9

    .line 1439
    if-eqz v0, :cond_3

    .line 1440
    if-eqz v1, :cond_0

    .line 1441
    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v12, 0x15

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1445
    iget v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v9, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    invoke-static {v0, v9, v4, v7, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IIIZLjava/lang/String;)V

    .line 1463
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 1464
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/s;-><init>()V

    .line 1465
    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    .line 1466
    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    .line 1467
    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    .line 1468
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    .line 1469
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 1470
    int-to-long v2, v5

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    .line 1471
    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 3106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1473
    const v0, 0x2516b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1413
    :cond_1
    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v10, 0x2f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1414
    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v10, 0x16

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    goto/16 :goto_0

    .line 1418
    :cond_2
    int-to-long v8, v5

    const-wide/16 v10, 0x2f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1419
    int-to-long v8, v5

    const-wide/16 v10, 0x16

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1420
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1451
    :cond_3
    if-eqz v1, :cond_0

    .line 1452
    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v12, 0x16

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1456
    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v12, 0x2f

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    goto :goto_1

    .line 1474
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    .line 1475
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 4022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 4106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 455
    :cond_5
    const v0, 0x2516b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

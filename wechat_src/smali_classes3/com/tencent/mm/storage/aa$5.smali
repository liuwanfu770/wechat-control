.class public final Lcom/tencent/mm/storage/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Lcx:Lcom/tencent/mm/storage/aa;

.field final synthetic Lcy:Ljava/util/List;

.field final synthetic gyb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/aa;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/storage/aa$5;->Lcx:Lcom/tencent/mm/storage/aa;

    iput-object p2, p0, Lcom/tencent/mm/storage/aa$5;->gyb:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/storage/aa$5;->Lcy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x1e6c7

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/storage/aa$5;->gyb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwj;

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    iget-object v2, p0, Lcom/tencent/mm/storage/aa$5;->Lcx:Lcom/tencent/mm/storage/aa;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiP:J

    .line 1422
    const-string/jumbo v3, "msgId"

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 1346
    if-nez v2, :cond_1

    .line 1347
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v3, "batUpdateRecCardInfo info is null ClientId=%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1350
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    .line 1351
    if-nez v3, :cond_2

    .line 1352
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v3, "batUpdateRecCardInfo wrapper is null ClientId=%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1355
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    .line 1358
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->IFX:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IFX:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1359
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    .line 1361
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    if-eqz v5, :cond_3

    .line 1362
    const-string/jumbo v5, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v6, "[TRACE_BIZRECCARD] batUpdateRecCardInfo recCard.VersionInfo diff, localRecCard.ver = %s, origin.ver = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->IFX:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IFX:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    .line 1367
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-nez v5, :cond_5

    .line 1368
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    .line 1375
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->lastUpdateTime:J

    .line 1376
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/storage/aa$5;->Lcx:Lcom/tencent/mm/storage/aa;

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v9, v3}, Lcom/tencent/mm/storage/aa;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/storage/aa$5;->Lcy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1369
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-nez v5, :cond_6

    .line 1370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    goto :goto_1

    .line 1372
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dwn;->IFX:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwn;->IFX:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1373
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    goto :goto_1

    .line 1381
    :cond_7
    const/4 v0, 0x0

    .line 340
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b/c;->M(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oUk:Ljava/util/LinkedList;

.field final synthetic oUl:Lcom/tencent/mm/protocal/protobuf/pf;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/pf;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;->oUk:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;->oUl:Lcom/tencent/mm/protocal/protobuf/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 15

    .prologue
    const/16 v2, 0x1862

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] doUpdateRecommendCard check result errType:%d errCode:%d msg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cbb()Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 286
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cbb()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;->oUk:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 287
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 289
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x1862

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return v2

    .line 287
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x1862

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1145
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 291
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/pg;

    .line 292
    if-nez v2, :cond_2

    .line 293
    const/4 v2, 0x0

    const/16 v3, 0x1862

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_2
    const-string/jumbo v3, "brandService"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 296
    const-string/jumbo v4, "BizRecommendCardRefreshIntervalSec"

    const/16 v5, 0x12c

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/pg;->Ifh:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 297
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/pg;->IiS:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 298
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "response.RecCard is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v2, 0x0

    const/16 v3, 0x1862

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_3
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 302
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/pg;->IiS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/dwj;

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;->oUl:Lcom/tencent/mm/protocal/protobuf/pf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/pf;->IiS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dwm;

    .line 304
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dwm;->IiP:J

    iget-wide v6, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IiP:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    if-nez v4, :cond_6

    .line 306
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "doUpdateRecommendCard BizInfo is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_6
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dwl;->HTu:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 310
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    iget-wide v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IiP:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 311
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x47d

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 312
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "doUpdateRecommendCard delete card by flag %d, msgId %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dwl;->HTu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IiP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_7
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 316
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "doUpdateRecommendCard UserName is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_8
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dwk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 320
    :cond_9
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "doUpdateRecommendCard ContentUrl is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 324
    :cond_a
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->IFX:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dwm;->IFX:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 325
    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 327
    :cond_b
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, "doUpdateRecommendCard VersionInfo isEqual"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-eqz v4, :cond_5

    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwn;->IFX:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwm;->Kjs:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 330
    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "doUpdateRecommendCard UserVersionInfo update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 337
    :cond_c
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "doUpdateRecommendCard updateList size %d, RecCard.size %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pg;->IiS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 339
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 1336
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1339
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/aa$5;

    invoke-direct {v5, v2, v12, v3}, Lcom/tencent/mm/storage/aa$5;-><init>(Lcom/tencent/mm/storage/aa;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/aa$4;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/storage/aa$4;-><init>(Lcom/tencent/mm/storage/aa;Ljava/util/List;)V

    .line 1383
    invoke-virtual {v4, v5}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 341
    :cond_d
    const/4 v2, 0x0

    const/16 v3, 0x1862

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.class final Lcom/tencent/mm/plugin/music/b/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/a/c;->c(Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic yeo:Lcom/tencent/mm/plugin/music/b/a/c;

.field final synthetic yev:J

.field final synthetic yew:J

.field final synthetic yex:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/a/c$4;->val$appId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yev:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yew:J

    iput-wide p7, p0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yex:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const v2, 0xf5e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v18

    monitor-enter v18

    .line 253
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v3, "leonlaudio clear appId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->val$appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const/4 v11, 0x0

    .line 256
    const-string/jumbo v3, ""

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    move-object v9, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v11, v4

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v8, :cond_4

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v3

    .line 265
    :goto_1
    const-string/jumbo v7, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v8, "leonlaudio clear real invoke audioKey:%s, lostCount:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v4

    move-object v9, v5

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 269
    const/4 v4, 0x0

    .line 270
    const-string/jumbo v3, ""

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v2

    move-object v6, v3

    move v10, v4

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v7, v10, v4

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_3

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v3

    .line 279
    :goto_3
    const-string/jumbo v5, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v10, "leonlaudio clear audioKey:%s, lostCount:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v5, v10, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    move v10, v7

    .line 280
    goto :goto_2

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 283
    new-instance v2, Lcom/tencent/mm/plugin/music/b/a/c$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/music/b/a/c$b;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;)V

    .line 284
    new-instance v4, Lcom/tencent/mm/plugin/music/b/a/c$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/music/b/a/c$b;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;)V

    .line 285
    new-instance v7, Lcom/tencent/mm/plugin/music/b/a/c$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {v7, v3}, Lcom/tencent/mm/plugin/music/b/a/c$b;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPL()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Lcom/tencent/mm/plugin/music/b/a/c$b;Ljava/util/HashMap;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->cns()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Lcom/tencent/mm/plugin/music/b/a/c$b;Ljava/util/HashMap;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPM()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Lcom/tencent/mm/plugin/music/b/a/c$b;Ljava/util/HashMap;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPL()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->cns()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPM()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 293
    const-string/jumbo v3, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v12, "leonlaudio clear invokeTotalLostCount:%s, invokeMaxLostCount:%s, invokeMaxLostKey:%s, totalCostCount:%s, totalCostTime:%s, averageCostTime:%s, totalJsCostCount:%s, totalJSCostTime:%s, averageJSCostTime:%s,totalInvokeCostCount:%s, totalInvokeCostTime:%s, averageInvokeCostTime:%s,totalLostCount:%s, maxLostCount:%s, maxLostKey:%s, realInvokeTotalCount:%s, reachMaxPlayerCount:%s, audioPlayerType:%s, useQQAudioPlayerCount:%s, useAudioMixPlayerCount:%s, mixAverageTime:%s, maxCacheBufferSize:%s, realCacheBufferSize:%s"

    const/16 v13, 0x17

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const/4 v14, 0x3

    iget v15, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    iget v15, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x7

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x8

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x9

    iget v15, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xa

    iget-wide v0, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xb

    iget-wide v0, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xc

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xe

    aput-object v6, v13, v14

    const/16 v14, 0xf

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->GR()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x10

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPQ()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x11

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->aSi()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x12

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biL()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x13

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biK()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yev:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yew:J

    move-wide/from16 v16, v0

    .line 309
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yex:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 293
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v3, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v12, "leonlaudio clear invokeQQAudioPlayerPlayCount:%s, invokeMixPlayerPlayCount:%s, useQQAudioPlayerPlayLostCount:%s, useMixPlayerPlayLostCount:%s, "

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$400()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$300()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$400()I

    move-result v15

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biL()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPQ()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$300()I

    move-result v15

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biK()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 310
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v3, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    if-lez v3, :cond_2

    iget v3, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    if-lez v3, :cond_2

    iget v3, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    if-lez v3, :cond_2

    .line 316
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3d46

    const/16 v13, 0x1a

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->val$appId:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x3

    aput-object v9, v13, v8

    const/4 v8, 0x4

    iget v9, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x5

    iget-wide v14, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x6

    iget-wide v14, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x7

    iget v9, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0x8

    iget-wide v14, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0x9

    iget-wide v14, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0xa

    iget v9, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0xb

    iget-wide v14, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0xc

    iget-wide v14, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0xd

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    const/16 v8, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    const/16 v5, 0xf

    aput-object v6, v13, v5

    const/16 v5, 0x10

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->GR()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x11

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPQ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x12

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->aSi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x13

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biL()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x14

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biK()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x15

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yev:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x16

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yew:J

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x17

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yex:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x18

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$400()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biL()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPQ()I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/16 v5, 0x19

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$300()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biK()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    .line 316
    invoke-virtual {v3, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->aSi()I

    move-result v3

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    iget-wide v6, v7, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPQ()I

    move-result v2

    add-int/2addr v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yew:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->yex:J

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$400()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biL()I

    move-result v16

    sub-int v2, v2, v16

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPQ()I

    move-result v16

    add-int v16, v16, v2

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$300()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->biK()I

    move-result v17

    sub-int v17, v2, v17

    .line 327
    invoke-static/range {v3 .. v17}, Lcom/tencent/mm/plugin/music/b/a/c;->a(IJJJIIJJII)V

    .line 337
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->Ks()I

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPR()I

    .line 339
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a/c;->Ol(I)I

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->Hy()I

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->bPN()I

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPS()I

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPT()I

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/b/a/c$4;->val$appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a/c;->aAB(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPP()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 347
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xf5e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0xf5e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_3
    move v4, v5

    goto/16 :goto_3

    :cond_4
    move v4, v8

    move-object v5, v9

    goto/16 :goto_1
.end method

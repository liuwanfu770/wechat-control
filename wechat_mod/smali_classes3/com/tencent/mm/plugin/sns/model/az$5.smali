.class final Lcom/tencent/mm/plugin/sns/model/az$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/az;->evg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 1057
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 211
    if-eqz v2, :cond_0

    .line 212
    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 214
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 214
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 217
    monitor-enter v3

    .line 218
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 218
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 5057
    iget v4, v4, Lcom/tencent/mm/plugin/sns/model/az;->BuO:I

    .line 218
    if-lt v2, v4, :cond_2

    .line 219
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_LOAD working with max count ,try later again . [fail to preload]"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    const/4 v2, 0x0

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 6057
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 225
    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 7057
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 225
    if-eqz v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evw()Z

    move-result v3

    if-nez v3, :cond_28

    .line 226
    :cond_3
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "SNS_PRELOAD_LOAD isInChatting:%b, x-config enable preload:%b . [fail to preload]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 8057
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 226
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evw()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v2, 0x1

    move v15, v2

    .line 229
    :goto_1
    const/4 v14, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    new-instance v17, Lcom/tencent/mm/pointers/PBool;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 232
    new-instance v18, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 233
    new-instance v19, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 234
    const-string/jumbo v16, ""

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 9057
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    move-object/from16 v20, v0

    .line 235
    monitor-enter v20

    .line 236
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 10057
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    .line 236
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v2, v16

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 237
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    move-object v14, v0

    .line 238
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v16

    .line 10611
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 240
    if-nez v2, :cond_4

    if-eqz v15, :cond_4

    .line 241
    const/4 v14, 0x0

    .line 242
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_LOAD: the sns info is not ad and preload is disable!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v16

    .line 243
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x176df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 246
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 11057
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 246
    if-eqz v2, :cond_d

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 12473
    if-nez v14, :cond_7

    .line 12474
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 12475
    const/4 v2, 0x0

    .line 253
    :goto_3
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v4, :cond_5

    .line 254
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 256
    :cond_5
    if-eqz v2, :cond_20

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 15407
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 15408
    :cond_6
    const/4 v3, 0x0

    .line 258
    :goto_4
    if-nez v3, :cond_21

    .line 261
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    move-object/from16 v2, v16

    goto :goto_2

    .line 12611
    :cond_7
    const/16 v4, 0x20

    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 12478
    if-nez v4, :cond_c

    .line 12484
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/i;->fj(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12485
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 12486
    const/4 v2, 0x0

    goto :goto_3

    .line 12489
    :cond_8
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v4

    .line 12490
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    if-nez v5, :cond_a

    .line 12491
    :cond_9
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "sns obj is null or sns obj PreDownloadInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12492
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 12493
    const/4 v2, 0x0

    goto :goto_3

    .line 12497
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evz()I

    move-result v5

    .line 12498
    if-gtz v5, :cond_b

    .line 12499
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "%d can not preload because percent <= 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12500
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 12501
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12504
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 12505
    move-object/from16 v0, v18

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 12508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evw()Z

    move-result v2

    if-nez v2, :cond_c

    .line 12509
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_LOAD enableTimelinePreload [false]"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12510
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 12511
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12514
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 12515
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 250
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 13519
    if-nez v14, :cond_e

    .line 13520
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13521
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13611
    :cond_e
    const/16 v4, 0x20

    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 13523
    if-eqz v4, :cond_f

    .line 13524
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13525
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 14193
    :cond_f
    iget v4, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 13528
    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-ltz v4, :cond_10

    .line 13529
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13530
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13534
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/i;->fj(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 13535
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13536
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13539
    :cond_11
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v4

    .line 13540
    if-eqz v4, :cond_12

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    if-nez v5, :cond_13

    .line 13541
    :cond_12
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "sns obj is null or sns obj PreDownloadInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13542
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13543
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13546
    :cond_13
    const-string/jumbo v5, "MicroMsg.SnsVideoService"

    const-string/jumbo v6, "%d check sns video[%s] preload [%d %d %s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 13547
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/cuz;->JMK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/cuz;->JML:I

    .line 13548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/cuz;->JMM:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 13546
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13550
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cuz;->JMK:I

    if-gtz v5, :cond_14

    .line 13551
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "%d can not preload because percent <= 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13552
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13553
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13556
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 13557
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cuz;->JMK:I

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 13559
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cuz;->JMM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 13565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 13566
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cuz;->JML:I

    and-int/lit8 v2, v2, 0x1

    .line 13576
    :goto_5
    if-lez v2, :cond_18

    .line 13577
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13578
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 13567
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 13568
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cuz;->JML:I

    and-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 13569
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 13570
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cuz;->JML:I

    and-int/lit8 v2, v2, 0x4

    goto :goto_5

    .line 13572
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13573
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 13581
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 13582
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 15411
    :cond_19
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v12, v0

    .line 15412
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    .line 15414
    invoke-static {v5, v12}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    .line 15415
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 15416
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_LOAD sns:[%s] , video[%s] already download finish, do nothing."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15417
    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    .line 15418
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 15419
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    if-eqz v2, :cond_1a

    const/4 v5, 0x4

    .line 15420
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v3

    .line 16165
    iget-object v8, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 15421
    const-string/jumbo v9, ""

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 15420
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15423
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x93

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 15424
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 15419
    :cond_1a
    const/4 v5, 0x3

    goto :goto_6

    .line 15427
    :cond_1b
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ay;->aIc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15428
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v3

    .line 15430
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v4

    .line 15431
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ay;->aId(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v7

    .line 16611
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 15432
    if-eqz v2, :cond_1c

    const/16 v2, 0x64

    :goto_7
    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 15433
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v8, "SNS_PRELOAD_LOAD sns:[%s]  duration:%f checkTimelinePreloadPercent [%d]."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, v18

    iget v11, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15435
    if-eqz v7, :cond_1d

    .line 15436
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v8, "video info : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/s;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17517
    iget v2, v7, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 15437
    if-lez v2, :cond_1d

    .line 17806
    iget v2, v7, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 15437
    mul-int/lit8 v2, v2, 0x64

    .line 18517
    iget v8, v7, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 15437
    div-int/2addr v2, v8

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v2, v8, :cond_1d

    .line 15438
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "SNS_PRELOAD_LOAD sns:[%s] , video[%s] already preload finish, do nothing."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15439
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 15432
    :cond_1c
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/sns/model/b/a;->a(Lcom/tencent/mm/protocal/protobuf/cgn;I)I

    move-result v2

    goto :goto_7

    .line 15443
    :cond_1d
    if-nez v7, :cond_1e

    .line 15444
    const/16 v2, 0x1e

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/model/ay;->fw(Ljava/lang/String;I)Z

    .line 15448
    :goto_8
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v6, "SNS_PRELOAD_LOAD sns:[%s] preload stream download sns video %s mkDir %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15451
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 15452
    iput-object v12, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 15453
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v2

    .line 19193
    iget v6, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 20078
    iput v6, v2, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 15453
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    .line 21072
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    .line 15455
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 22058
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 22067
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    .line 15457
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    .line 15458
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 15459
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ay;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    iget-boolean v7, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    .line 15458
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/i/h;

    move-result-object v3

    .line 15460
    if-nez v3, :cond_1f

    .line 15461
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 15446
    :cond_1e
    const/16 v2, 0x1e

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/sns/model/ay;->c(Lcom/tencent/mm/modelvideo/s;I)Z

    goto :goto_8

    .line 267
    :catchall_1
    move-exception v2

    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, 0x176df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 15464
    :cond_1f
    :try_start_5
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/i/h;->cHS:Ljava/lang/String;

    .line 15465
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v3, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    .line 15466
    iput-object v13, v3, Lcom/tencent/mm/i/h;->dpY:Ljava/lang/String;

    .line 22165
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 15467
    iput-object v2, v3, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    goto/16 :goto_4

    .line 264
    :cond_20
    const/4 v14, 0x0

    move-object/from16 v2, v16

    .line 266
    goto/16 :goto_2

    :cond_21
    move-object/from16 v2, v16

    .line 267
    :cond_22
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    if-nez v14, :cond_23

    .line 269
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "SNS_PRELOAD_LOAD current preload list null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_23
    if-nez v3, :cond_24

    .line 274
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_LOAD sns:[%s] null task . [fail to preload]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_24
    :try_start_6
    new-instance v2, Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelvideo/f;-><init>(Lcom/tencent/mm/i/h;Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 23057
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 279
    iput-boolean v3, v2, Lcom/tencent/mm/modelvideo/f;->iBR:Z

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v3

    if-gez v3, :cond_26

    .line 281
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "SNS_PRELOAD_LOAD curr preload task do scene error. hash:[%d ]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 26057
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    .line 290
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 291
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 27057
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    .line 291
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 293
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 294
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "SNS_PRELOAD_LOAD find sns info[%s], remove now. hash:[%d ]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 298
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v3, 0x176df

    :try_start_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 28057
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 306
    const v2, 0x176df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_26
    :try_start_9
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_LOAD sns:[%s] start to preload , pPreloadPercent:%d  [success to preload]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 23091
    iget-object v7, v2, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 284
    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/f;->iBQ:J

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 24057
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 286
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 287
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/az$5;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 25057
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 287
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 288
    monitor-exit v3

    goto/16 :goto_9

    :catchall_3
    move-exception v2

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const v3, 0x176df

    :try_start_b
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 298
    :cond_27
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v2, 0x176df

    :try_start_d
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :cond_28
    move v15, v2

    goto/16 :goto_1
.end method

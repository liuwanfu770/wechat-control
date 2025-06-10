.class final Lcom/tencent/mm/ar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ihs:Lcom/tencent/mm/g/a/un;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/g/a/un;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ar/c$a;->ihs:Lcom/tencent/mm/g/a/un;

    .line 408
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/g/a/un;B)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/c$a;-><init>(Lcom/tencent/mm/g/a/un;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const/16 v2, 0x5019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1422
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1423
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[UpdateMsgSeqStorageTask$run] accHasReady no!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[HandlePushTask$run] cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/16 v2, 0x5019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1426
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/c$a;->ihs:Lcom/tencent/mm/g/a/un;

    iget-object v2, v2, Lcom/tencent/mm/g/a/un;->dzw:Lcom/tencent/mm/g/a/un$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/un$a;->data:[B

    .line 1427
    if-eqz v2, :cond_1e

    .line 1428
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/db;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/db;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1430
    :try_start_2
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/db;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1434
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1447
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTN:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    .line 1448
    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTM:I

    .line 1449
    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/db;->CreateTime:I

    int-to-long v2, v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v2

    .line 1450
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v14

    .line 1452
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1453
    int-to-long v2, v9

    invoke-interface {v14, v8, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aB(Ljava/lang/String;J)Z

    move-result v2

    .line 1454
    invoke-interface {v14, v8, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aD(Ljava/lang/String;J)Z

    move-result v3

    .line 1455
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v14, "[UpdateMsgSeqStorageTask$run#update] chatRoomId:%s updatePushSeqRet[%s]:%s updatePushCreateTimeRet[%s]:%s"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const/4 v8, 0x1

    .line 1456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v15, v8

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v2

    .line 1455
    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    :goto_2
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[updateChatroomMsgSeq] cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4482
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTN:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v14

    .line 4483
    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTM:I

    .line 4484
    iget-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/db;->zbq:J

    .line 4485
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/db;->CreateTime:I

    .line 4486
    iget v15, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTQ:I

    .line 4487
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/db;->vOr:I

    move/from16 v16, v0

    .line 4488
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTO:I

    .line 4489
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/db;->HTP:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 4491
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v9, "summerbadcr updateConv chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v17, 0x8

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v14, v17, v18

    const/16 v18, 0x1

    .line 4492
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v17, v18

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v17, v2

    .line 4491
    move-object/from16 v0, v17

    invoke-static {v4, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4495
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 4496
    const/4 v3, 0x0

    .line 4497
    if-nez v4, :cond_b

    .line 4498
    const/4 v3, 0x1

    .line 4499
    new-instance v4, Lcom/tencent/mm/storage/az;

    invoke-direct {v4, v14}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 4500
    int-to-long v6, v7

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 4501
    int-to-long v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->uv(J)V

    .line 4502
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 4503
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/az;->lc(I)V

    .line 4504
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    invoke-static {v14}, Lcom/tencent/mm/ar/b;->Kb(Ljava/lang/String;)V

    .line 4505
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axF(Ljava/lang/String;)J

    move-result-wide v6

    .line 4506
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v9, "summerbadcr updateConv new conv lastDeleteSeq(FirstUnDeliverSeq)[%d], msgSeq[%d]"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v2, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4507
    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-lez v2, :cond_a

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->uw(J)V

    move v8, v3

    move-object v9, v4

    .line 4555
    :goto_4
    if-lez v15, :cond_1

    .line 9208
    iget v2, v9, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 4556
    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 4559
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 4560
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 4561
    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 4562
    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 4563
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4565
    const/16 v2, 0x31

    move/from16 v0, v16

    if-ne v0, v2, :cond_15

    .line 4566
    invoke-static {v14, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->me(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 4567
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 4568
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->content:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4573
    :cond_2
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 11116
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4574
    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 4575
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 4577
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v2

    .line 4578
    if-eqz v2, :cond_1c

    .line 4579
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 4580
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 4581
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4582
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 4583
    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 4584
    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 4585
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 4586
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_3

    .line 12109
    iget-object v2, v9, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 4587
    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4588
    const-string/jumbo v3, ".msg.appmsg.title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12154
    iget-object v3, v9, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 4589
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v2, ""

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 4596
    :cond_3
    :goto_8
    if-eqz v8, :cond_1d

    .line 4597
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    move-result-wide v2

    .line 4598
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "summerbadcr updateConv insert username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    .line 13262
    iget-wide v14, v9, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    .line 4598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 14235
    iget-wide v14, v9, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 4598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    .line 14244
    iget v3, v9, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 4598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    :goto_9
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[updateConv] cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 415
    :catch_0
    move-exception v2

    .line 416
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1431
    :catch_1
    move-exception v2

    .line 1432
    :try_start_4
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1459
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 1460
    if-eqz v2, :cond_1f

    .line 2044
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v16, v0

    .line 1460
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-nez v3, :cond_1f

    .line 1461
    const/4 v2, 0x0

    .line 1462
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, "[UpdateMsgSeqStorageTask$run] has not any ReceivedMsg!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 1464
    :goto_a
    if-eqz v4, :cond_5

    .line 1465
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 2098
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v16, v0

    .line 1465
    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1466
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v15, "[lastFaultMsgInfo] lastFaultMsgInfo:%s timeFormat:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 2116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1466
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    :cond_5
    new-instance v15, Lcom/tencent/mm/storage/aj;

    invoke-direct {v15}, Lcom/tencent/mm/storage/aj;-><init>()V

    .line 1469
    iput-object v8, v15, Lcom/tencent/mm/storage/aj;->field_username:Ljava/lang/String;

    .line 1470
    int-to-long v2, v9

    iput-wide v2, v15, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    .line 1471
    if-eqz v4, :cond_6

    .line 2206
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1471
    :goto_b
    iput-wide v2, v15, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 1472
    iput-wide v12, v15, Lcom/tencent/mm/storage/aj;->field_lastPushCreateTime:J

    .line 1473
    if-eqz v4, :cond_7

    .line 3098
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1473
    :goto_c
    iput-wide v2, v15, Lcom/tencent/mm/storage/aj;->field_lastLocalCreateTime:J

    .line 1474
    invoke-interface {v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Lcom/tencent/mm/storage/aj;)J

    move-result-wide v2

    .line 1475
    const-string/jumbo v14, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v15, "[UpdateMsgSeqStorageTask$run#insert] ret:%s,chatRoomId:%s updatePushSeq:%s updatePushCreateTime:%s field_lastLocalSeq:%s field_lastLocalCreateTime:%s"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 1476
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v17

    const/4 v2, 0x1

    aput-object v8, v16, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    .line 3206
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1476
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v8

    const/4 v8, 0x5

    if-eqz v4, :cond_9

    .line 4098
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1476
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v8

    .line 1475
    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    sget-object v2, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l/c;->gmM()V

    goto/16 :goto_2

    .line 1471
    :cond_6
    add-int/lit8 v2, v9, -0x1

    int-to-long v2, v2

    goto :goto_b

    .line 1473
    :cond_7
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    goto :goto_c

    .line 1476
    :cond_8
    add-int/lit8 v2, v9, -0x1

    int-to-long v2, v2

    goto :goto_d

    :cond_9
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    goto :goto_e

    .line 4507
    :cond_a
    int-to-long v6, v8

    goto/16 :goto_3

    .line 5235
    :cond_b
    iget-wide v0, v4, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    move-wide/from16 v18, v0

    .line 4510
    move-wide/from16 v0, v18

    long-to-int v9, v0

    .line 4512
    if-le v8, v9, :cond_12

    .line 4513
    int-to-long v0, v8

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/az;->uv(J)V

    .line 5244
    iget v2, v4, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 4515
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/az;->lc(I)V

    .line 4516
    int-to-long v0, v7

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 6064
    iget v7, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 4517
    if-le v6, v7, :cond_e

    move v2, v6

    .line 4522
    :goto_f
    if-gez v2, :cond_c

    .line 4523
    const-string/jumbo v6, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v7, "why???, unreadCount %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v18

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4524
    const/4 v2, 0x0

    .line 4526
    :cond_c
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 7262
    iget-wide v6, v4, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    .line 4528
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v17, "summerbadcr updateConv  msgSeq[%d], firstSeq[%d], lastseq[%d]"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v19

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v18, v8

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v8

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4529
    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-lez v2, :cond_f

    .line 4530
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    int-to-long v6, v9

    invoke-interface {v2, v14, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aK(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 8044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4531
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_d

    .line 8206
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 4532
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->uw(J)V

    :cond_d
    move v8, v3

    move-object v9, v4

    .line 4534
    goto/16 :goto_4

    .line 7064
    :cond_e
    iget v7, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 4520
    sub-int v2, v6, v2

    add-int/2addr v2, v7

    goto :goto_f

    .line 4535
    :cond_f
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axF(Ljava/lang/String;)J

    move-result-wide v6

    .line 4536
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_10

    .line 4537
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->uw(J)V

    move v8, v3

    move-object v9, v4

    goto/16 :goto_4

    .line 4539
    :cond_10
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayn(Ljava/lang/String;)J

    move-result-wide v6

    .line 4540
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v8, "summerbadcr updateConv lastMsgSeq[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v9, v17

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4541
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_11

    .line 4542
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->uw(J)V

    :cond_11
    move v8, v3

    move-object v9, v4

    .line 4546
    goto/16 :goto_4

    .line 4547
    :cond_12
    if-ne v8, v9, :cond_13

    .line 4548
    if-nez v6, :cond_13

    .line 9064
    iget v2, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 4548
    if-lez v2, :cond_13

    .line 4549
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    :cond_13
    move v8, v3

    move-object v9, v4

    goto/16 :goto_4

    :cond_14
    move-object v2, v5

    .line 4568
    goto/16 :goto_5

    .line 4569
    :cond_15
    const/16 v2, 0x2712

    move/from16 v0, v16

    if-ne v0, v2, :cond_2

    .line 4570
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    .line 10186
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/16 v4, 0x2712

    if-ne v2, v4, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10189
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 10190
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "null msg content"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10195
    :cond_16
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 10196
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bo;->baU(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 10197
    if-nez v2, :cond_17

    .line 10198
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "SemiXml values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10201
    :cond_17
    const-string/jumbo v5, "brand_service"

    move-object v4, v2

    .line 10217
    :goto_10
    if-eqz v5, :cond_2

    .line 10221
    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10222
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10224
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10225
    const-string/jumbo v2, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10226
    const-string/jumbo v5, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10227
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10231
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 10232
    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto/16 :goto_6

    .line 10203
    :cond_18
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 10204
    const/4 v4, -0x1

    if-ne v2, v4, :cond_19

    .line 10205
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "msgContent not start with <sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10208
    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10209
    const-string/jumbo v4, "sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 10210
    if-nez v4, :cond_1a

    .line 10211
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "XmlParser values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10214
    :cond_1a
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto/16 :goto_10

    .line 4589
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 13109
    :cond_1c
    iget-object v2, v9, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 4592
    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 15190
    :cond_1d
    iget v2, v9, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 4600
    const v3, -0x100001

    and-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/az;->kZ(I)V

    .line 4601
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v9, v14, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v2, v2

    .line 4602
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "summerbadcr updateConv update username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    .line 15262
    iget-wide v14, v9, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    .line 4602
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 16235
    iget-wide v14, v9, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 4602
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    .line 16244
    iget v3, v9, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 4602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1442
    :cond_1e
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[UpdateMsgSeqStorageTask$run] data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_1f
    move-object v4, v2

    goto/16 :goto_a
.end method

.class final Lcom/tencent/mm/network/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/am;->onTaskEnd(ILjava/lang/Object;IILcom/tencent/mars/stn/StnLogic$CgiProfile;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRt:Lcom/tencent/mm/network/am;

.field final synthetic iRu:I

.field final synthetic iRv:Ljava/lang/Object;

.field final synthetic iRw:Lcom/tencent/mars/stn/StnLogic$CgiProfile;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/am;ILjava/lang/Object;IILcom/tencent/mars/stn/StnLogic$CgiProfile;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/network/am$2;->iRt:Lcom/tencent/mm/network/am;

    iput p2, p0, Lcom/tencent/mm/network/am$2;->iRu:I

    iput-object p3, p0, Lcom/tencent/mm/network/am$2;->iRv:Ljava/lang/Object;

    iput p4, p0, Lcom/tencent/mm/network/am$2;->val$errType:I

    iput p5, p0, Lcom/tencent/mm/network/am$2;->val$errCode:I

    iput-object p6, p0, Lcom/tencent/mm/network/am$2;->iRw:Lcom/tencent/mars/stn/StnLogic$CgiProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .prologue
    const v2, 0x20753

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/network/am$2;->iRu:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/network/am$2;->val$errType:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/network/am$2;->val$errCode:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/network/am$2;->iRw:Lcom/tencent/mars/stn/StnLogic$CgiProfile;

    .line 1446
    const/4 v4, -0x1

    .line 1448
    const/4 v14, 0x0

    .line 1450
    iget-object v0, v15, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1451
    :try_start_0
    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mm/network/ae;->sc(I)I

    move-result v18

    .line 1453
    const/4 v5, -0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_0

    .line 1454
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] taskId:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x20753

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1522
    :goto_0
    return-void

    .line 1787
    :cond_0
    const/4 v5, 0x0

    .line 1788
    packed-switch v2, :pswitch_data_0

    .line 1826
    :try_start_1
    const-string/jumbo v6, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v7, "c2JavaErrorType not exits c_errType:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    :goto_1
    if-nez v5, :cond_1

    .line 1459
    const/4 v8, 0x0

    .line 1461
    :cond_1
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    .line 1462
    const/4 v8, -0x1

    .line 1465
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v2

    .line 2029
    iget-boolean v2, v2, Lcom/tencent/mm/network/ah;->iRd:Z

    .line 1465
    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    .line 1466
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "network not available"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const/4 v5, 0x2

    .line 1468
    const/4 v8, -0x1

    .line 1471
    :cond_3
    iget-object v2, v15, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v18

    iget-object v0, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    move-object/from16 v19, v0

    .line 1472
    iget-object v2, v15, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v18

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQP:Lcom/tencent/mm/network/n;

    .line 1473
    iget-object v6, v15, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, v18

    iget-wide v0, v6, Lcom/tencent/mm/network/ae$a;->startTime:J

    move-wide/from16 v20, v0

    .line 1474
    iget-object v6, v15, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v7, 0x0

    aput-object v7, v6, v18

    .line 1476
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/vy;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/vy;-><init>()V

    .line 2430
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->taskStartTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->taskStartTime:J

    .line 2431
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startConnectTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->startConnectTime:J

    .line 2432
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->connectSuccessfulTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->connectSuccessfulTime:J

    .line 2433
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startHandshakeTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->startHandshakeTime:J

    .line 2434
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->handshakeSuccessfulTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->handshakeSuccessfulTime:J

    .line 2435
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startSendPacketTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->startSendPacketTime:J

    .line 2436
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->startReadPacketTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->startReadPacketTime:J

    .line 2437
    iget-wide v10, v3, Lcom/tencent/mars/stn/StnLogic$CgiProfile;->readPacketFinishedTime:J

    iput-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/vy;->readPacketFinishedTime:J

    .line 1478
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/vy;->getData()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1480
    :try_start_2
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/vy;->toByteArray()[B

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tencent/mm/protocal/i;->Y([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1486
    :goto_2
    if-nez v5, :cond_20

    :try_start_3
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/network/ae;->sa(I)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v3

    if-eqz v3, :cond_20

    .line 1487
    const/4 v5, 0x4

    .line 1488
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->getRetCode()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    move v12, v5

    move v13, v8

    .line 1490
    :goto_3
    :try_start_4
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v11

    .line 1491
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v22

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->aJt()[B
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v23

    .line 3458
    :try_start_6
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerauth onGYNetEnd threadId: 0 errType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3459
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netIdGetCertBeforeAutoAuth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    iget v5, v0, Lcom/tencent/mm/network/v;->iPx:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3458
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3466
    if-eqz v13, :cond_b

    .line 3467
    move-object/from16 v0, v22

    iget v3, v0, Lcom/tencent/mm/network/v;->iPn:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/v;->iPn:I

    .line 3472
    :cond_4
    :goto_4
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v24

    .line 3477
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1492
    :cond_5
    :goto_5
    :try_start_7
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getMMReqRespHash()I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v3

    move v6, v11

    move v4, v12

    move v5, v13

    .line 1496
    :goto_6
    :try_start_8
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1497
    const-string/jumbo v7, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v8, "mmcgi onTaskEnd type:%d time:%d hash[%d,%d] [%d,%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x4

    .line 1498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 1497
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    const/4 v3, 0x4

    if-ne v3, v4, :cond_7

    .line 1501
    const/4 v3, -0x1

    if-eq v3, v5, :cond_6

    const/4 v3, -0x2

    if-eq v3, v5, :cond_6

    const/16 v3, -0x18

    if-eq v3, v5, :cond_6

    const/16 v3, -0x22

    if-ne v3, v5, :cond_7

    .line 1504
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/af;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v7, Lcom/tencent/mm/network/ae$1;

    invoke-direct {v7, v15, v6, v5}, Lcom/tencent/mm/network/ae$1;-><init>(Lcom/tencent/mm/network/ae;II)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1513
    :cond_7
    :try_start_9
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->getErrMsg()Ljava/lang/String;

    move-result-object v6

    .line 1514
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    .line 1515
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->aJt()[B

    move-result-object v8

    move/from16 v3, v18

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V

    const v2, 0x20753

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 1519
    :catch_0
    move-exception v2

    .line 1520
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "onGYNetEnd cb %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s taskid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const v2, 0x20753

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1790
    :pswitch_0
    const/4 v5, 0x0

    .line 1791
    goto/16 :goto_1

    .line 1793
    :pswitch_1
    const/4 v5, 0x2

    .line 1794
    goto/16 :goto_1

    .line 1796
    :pswitch_2
    const/4 v5, 0x2

    .line 1797
    goto/16 :goto_1

    .line 1799
    :pswitch_3
    const/4 v5, 0x1

    .line 1800
    goto/16 :goto_1

    .line 1802
    :pswitch_4
    const/4 v5, 0x1

    .line 1803
    goto/16 :goto_1

    .line 1805
    :pswitch_5
    const/4 v5, 0x1

    .line 1806
    goto/16 :goto_1

    .line 1808
    :pswitch_6
    const/4 v5, 0x1

    .line 1809
    goto/16 :goto_1

    .line 1811
    :pswitch_7
    const/16 v2, -0xbba

    if-eq v2, v8, :cond_8

    const/16 v2, -0xbbb

    if-ne v2, v8, :cond_9

    .line 1812
    :cond_8
    const/4 v5, 0x4

    goto/16 :goto_1

    .line 1813
    :cond_9
    const/16 v2, -0x2711

    if-ne v2, v8, :cond_a

    .line 1814
    const/4 v5, 0x6

    goto/16 :goto_1

    .line 1816
    :cond_a
    const/4 v5, 0x5

    .line 1818
    goto/16 :goto_1

    .line 1820
    :pswitch_8
    const/4 v5, 0x4

    .line 1821
    goto/16 :goto_1

    .line 1823
    :pswitch_9
    const/4 v5, 0x1

    .line 1824
    goto/16 :goto_1

    .line 1481
    :catch_1
    move-exception v3

    .line 1482
    :try_start_a
    const-string/jumbo v6, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "set profile failed "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1496
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v3, 0x20753

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 3468
    :cond_b
    :try_start_b
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    .line 3469
    const/4 v3, 0x0

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/v;->iPn:I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 2860
    :catch_2
    move-exception v3

    .line 2861
    :try_start_c
    const-string/jumbo v4, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    .line 1493
    :catch_3
    move-exception v3

    move v6, v11

    move v7, v12

    move v8, v13

    .line 1494
    :goto_7
    :try_start_d
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "exception:%s taskid:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v3, v14

    move v4, v7

    move v5, v8

    goto/16 :goto_6

    .line 3484
    :sswitch_0
    :try_start_e
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth end type: %d, ret:[%d,%d][%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3485
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v3

    if-nez v3, :cond_c

    if-nez v12, :cond_c

    if-eqz v13, :cond_11

    .line 3487
    :cond_c
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_d

    .line 3488
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "net.end: reg err: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errmsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3490
    :cond_d
    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_5

    .line 3495
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "auth_hold_prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3497
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "auth_ishold"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3503
    const/16 v3, -0xd5

    if-ne v13, v3, :cond_e

    .line 3504
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 3505
    :cond_e
    const/16 v3, -0x64

    if-eq v13, v3, :cond_f

    const/16 v3, -0x7e7

    if-ne v13, v3, :cond_10

    .line 3506
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 3507
    :cond_10
    const/16 v3, -0xcd

    if-ne v13, v3, :cond_5

    .line 3508
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 3520
    :cond_11
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJI()I

    move-result v3

    .line 3521
    const-string/jumbo v4, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/network/v;->ivg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3522
    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 3523
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v3

    const/16 v4, 0x2be

    if-eq v3, v4, :cond_12

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v3

    const/16 v4, 0x2fb

    if-ne v3, v4, :cond_5

    .line 3524
    :cond_12
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x22

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3525
    move-object/from16 v0, v22

    iget v3, v0, Lcom/tencent/mm/network/v;->ivg:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/v;->ivg:I

    .line 3526
    move-object/from16 v0, v22

    iget v3, v0, Lcom/tencent/mm/network/v;->ivg:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    .line 3527
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3528
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "auth_decode_failed_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13, v3}, Lcom/tencent/mm/network/v;->l(IILjava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_5

    .line 3531
    :cond_13
    :try_start_f
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getUin()I

    move-result v5

    .line 3532
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->aJJ()[B

    move-result-object v3

    .line 3533
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v3, ""

    move-object v4, v3

    .line 3534
    :goto_8
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, ""

    .line 3535
    :goto_9
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/network/v;->o(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 3536
    if-eqz v3, :cond_16

    .line 3537
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 4109
    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/tencent/mm/network/a;->dCy:[B

    .line 3542
    :goto_a
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPt:Lcom/tencent/mm/network/v$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;II)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 3543
    :catch_4
    move-exception v3

    .line 3544
    :try_start_10
    const-string/jumbo v4, "MicroMsg.MMAutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerauth save serverid aak failed 1 cookie:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3545
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 3546
    const v4, 0x20753

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3533
    :cond_14
    :try_start_11
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_8

    .line 3534
    :cond_15
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 3539
    :cond_16
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth save serverid aak failed 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_a

    .line 3552
    :cond_17
    const/4 v3, 0x0

    :try_start_12
    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/v;->ivg:I

    .line 3553
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v5

    .line 3555
    :try_start_13
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, single session: %s client session:%s, server session:%s uin:%d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3556
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->aJw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->aJJ()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Lcom/tencent/mm/protocal/i;->nC(I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Lcom/tencent/mm/protocal/i;->nC(I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Lcom/tencent/mm/protocal/i;->nC(I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getUin()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3555
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3558
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getUin()I

    move-result v6

    .line 3559
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->aJJ()[B

    move-result-object v3

    .line 3561
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string/jumbo v3, ""

    move-object v4, v3

    .line 3562
    :goto_b
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, ""

    .line 3563
    :goto_c
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v3, v6}, Lcom/tencent/mm/network/v;->o(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 3564
    if-eqz v3, :cond_1a

    .line 3565
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 5109
    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/tencent/mm/network/a;->dCy:[B

    .line 3566
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 6079
    iput-object v4, v3, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 3567
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->aJw()Ljava/lang/String;

    move-result-object v4

    .line 6177
    iput-object v4, v3, Lcom/tencent/mm/network/a;->dla:Ljava/lang/String;

    .line 3568
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Lcom/tencent/mm/protocal/i;->nC(I)[B

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Lcom/tencent/mm/protocal/i;->nC(I)[B

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Lcom/tencent/mm/protocal/i;->nC(I)[B

    move-result-object v6

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getUin()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/network/a;->a([B[B[BI)V

    .line 3569
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->aJv()[B

    move-result-object v4

    .line 7116
    iput-object v4, v3, Lcom/tencent/mm/network/a;->iOC:[B
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3571
    :try_start_14
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getAuthResponse()[B

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/v;->al([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 3575
    :goto_d
    :try_start_15
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/i;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNB()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3587
    :goto_e
    :try_start_16
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth decode and save ok!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_5

    .line 3561
    :cond_18
    :try_start_17
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_b

    .line 3562
    :cond_19
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 3572
    :catch_5
    move-exception v3

    .line 3573
    const-string/jumbo v4, "MicroMsg.MMAutoAuth"

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_d

    .line 3580
    :catch_6
    move-exception v3

    .line 3581
    :try_start_18
    const-string/jumbo v4, "MicroMsg.MMAutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerauth save serverid aak failed 2 cookie:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3582
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 3583
    const v4, 0x20753

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 3577
    :cond_1a
    :try_start_19
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3578
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth save serverid aak failed 2"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_e

    .line 3640
    :sswitch_2
    if-nez v12, :cond_1b

    if-nez v13, :cond_1b

    .line 3641
    :try_start_1a
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->aJK()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/i;->aJL()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/i;->aJM()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/protocal/ac;->an(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/mm/network/v;->iPw:J

    .line 3645
    :cond_1b
    sget v3, Lcom/tencent/mm/platformtools/ac;->iZP:I

    const/16 v4, 0x2713

    if-ne v3, v4, :cond_1f

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v3, :cond_1f

    .line 3646
    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1c

    .line 3647
    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 3649
    :cond_1c
    const/4 v4, 0x4

    .line 3650
    const/4 v3, 0x0

    .line 3651
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/protocal/ac;->an(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3654
    :goto_f
    move-object/from16 v0, v22

    iget v5, v0, Lcom/tencent/mm/network/v;->iPx:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 3655
    if-nez v4, :cond_1d

    if-nez v3, :cond_1d

    .line 3656
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/t;II)V

    .line 3657
    :cond_1d
    const/4 v3, -0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/v;->iPx:I
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_5

    .line 1517
    :cond_1e
    const/4 v6, 0x0

    :try_start_1b
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->aJt()[B

    move-result-object v8

    move/from16 v3, v18

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1522
    const v2, 0x20753

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1493
    :catch_7
    move-exception v3

    move v6, v4

    move v7, v5

    goto/16 :goto_7

    :catch_8
    move-exception v3

    move v6, v4

    move v7, v12

    move v8, v13

    goto/16 :goto_7

    :cond_1f
    move v3, v13

    move v4, v12

    goto :goto_f

    :cond_20
    move v12, v5

    move v13, v8

    goto/16 :goto_3

    .line 1788
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 3477
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0xfc -> :sswitch_0
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
    .end sparse-switch

    .line 3490
    :sswitch_data_1
    .sparse-switch
        -0x7e7 -> :sswitch_1
        -0xd5 -> :sswitch_1
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
    .end sparse-switch
.end method

.class public final Lcom/tencent/mm/modelmulti/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aNV()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x205e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 31
    :goto_0
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "summerinit needInit ret[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public static b(I[B[BJ)V
    .locals 15

    .prologue
    const v2, 0x205e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v10, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    .line 44
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 48
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 49
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 50
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 51
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v3, 0xff

    invoke-direct {v9, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 54
    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    .line 55
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "summerdiz dealWithPushResp unpack ret:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", noticeid:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v5, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_0

    .line 57
    new-instance v3, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 58
    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v11, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v11, v5, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 59
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    .line 60
    const-string/jumbo v5, "MicroMsg.NewSyncMgr"

    const-string/jumbo v11, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v3, 0x0

    iput v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 64
    :cond_0
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/kernel/b;->nC(I)[B

    move-result-object v3

    .line 66
    iget-object v5, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v3, v5}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 67
    const-string/jumbo v5, "MicroMsg.NewSyncMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "summerdiz dealWithPushResp unpack AES_GCM_ENCRYPT serverSession"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " new pr["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v3, :cond_3

    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    if-nez v4, :cond_4

    .line 73
    const-string/jumbo v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "unpack push resp failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const v2, 0x205e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_2
    return-void

    .line 67
    :cond_2
    :try_start_1
    array-length v3, v3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    goto :goto_1

    .line 77
    :cond_4
    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v3}, Lcom/tencent/mm/protocal/v$b;->setHeadExtFlags(I)V

    .line 78
    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xd

    if-ne v3, v4, :cond_5

    .line 79
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/protocal/v$b;->setRetCode(I)V

    .line 80
    const-string/jumbo v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "unpack push resp failed session timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const v2, 0x205e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 83
    :cond_5
    :try_start_2
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v10, v2}, Lcom/tencent/mm/protocal/l$c;->fromProtoBuf([B)I

    move-result v2

    .line 84
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "bufToResp using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v10, v2}, Lcom/tencent/mm/protocal/v$b;->setRetCode(I)V

    .line 86
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/protocal/v$b;->setBufferSize(J)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 3254
    const/16 v3, 0x2003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v2

    .line 89
    iget-object v3, v10, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    iget-object v6, v10, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->JEn:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/kernel/a;->cM(II)V

    .line 93
    iget-object v4, v10, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->nA(I)V

    .line 95
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/ad;->m([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 96
    :cond_6
    const-string/jumbo v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "compareKeybuf syncKey failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    const v2, 0x205e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 99
    :cond_7
    :try_start_3
    const-class v2, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/b;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v10, p0, v0, v1}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/protocal/v$b;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :goto_3
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_8

    .line 107
    new-instance v2, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 108
    iget-object v3, v2, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 109
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 110
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 113
    :cond_8
    const v2, 0x205e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "unpack push resp failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

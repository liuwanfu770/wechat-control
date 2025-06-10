.class public final Lcom/tencent/mm/booter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L([B)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string/jumbo v0, "buf is nullOrNil"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-object v0

    .line 395
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf.len is 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf last two[len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]: %s, %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(II[B[BJ)Z
    .locals 18

    .prologue
    const v2, 0x2035a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v2, 0x1

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    .line 138
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/g;->uH(J)V

    .line 139
    const/4 v2, 0x1

    const v3, 0x2035a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v2

    .line 142
    :cond_0
    const/4 v2, 0x2

    move/from16 v0, p0

    if-eq v0, v2, :cond_1

    .line 143
    const/4 v2, 0x0

    const v3, 0x2035a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 191
    :cond_2
    :goto_1
    const/4 v2, 0x1

    const v3, 0x2035a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :sswitch_0
    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/g;->uH(J)V

    goto :goto_1

    .line 153
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    array-length v2, v0

    const/16 v3, 0x8

    if-gt v2, v3, :cond_4

    .line 154
    :cond_3
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "dkpush dealWithNotify respBuf error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/b/o;->s([BI)I

    move-result v10

    .line 159
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/b/o;->s([BI)I

    move-result v2

    .line 160
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkpush: flag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " bufLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dump:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->ad([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x8

    if-eq v2, v3, :cond_5

    .line 162
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush: respBuf length error len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 165
    :cond_5
    new-array v3, v2, [B

    .line 166
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    new-instance v11, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    .line 1198
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1201
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1202
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1203
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1205
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 1206
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v4, 0xff

    invoke-direct {v9, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object/from16 v4, p3

    .line 1208
    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    .line 1209
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v4, :cond_6

    .line 1210
    new-instance v4, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 1211
    iget-object v12, v4, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v13, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v13, v12, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 1212
    sget-object v12, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v12, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v4

    .line 1213
    const-string/jumbo v12, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v13, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    const/4 v4, 0x0

    iput v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1217
    :cond_6
    iget v4, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, 0xd

    if-ne v4, v7, :cond_7

    .line 1218
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v4

    .line 2227
    iget-object v4, v4, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 1218
    if-eqz v4, :cond_7

    .line 1219
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v4

    .line 3227
    iget-object v4, v4, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 1219
    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/tencent/mm/network/a;->nC(I)[B

    move-result-object v4

    .line 1220
    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v4, v7}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmDecryptWithUncompress([B[B)[B

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1221
    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v12, "summerdiz dealWithPushResp unpack AES_GCM_ENCRYPT serverSession[%s] new pr[%s, %s]"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x1

    iget-object v14, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aput-object v14, v13, v4

    const/4 v14, 0x2

    iget-object v4, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v4, :cond_9

    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    :cond_7
    if-nez v5, :cond_a

    .line 1226
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "unpack push resp failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1260
    :catch_0
    move-exception v2

    .line 1261
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, "unpack push resp failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    :goto_4
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_2

    .line 1266
    new-instance v2, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jf;-><init>()V

    .line 1267
    iget-object v3, v2, Lcom/tencent/mm/g/a/jf;->dms:Lcom/tencent/mm/g/a/jf$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/g/a/jf$a;->dmt:I

    .line 1268
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 1269
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

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

    .line 1270
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_1

    .line 1221
    :cond_8
    :try_start_1
    array-length v4, v4

    goto :goto_2

    :cond_9
    iget-object v4, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    goto :goto_3

    .line 1230
    :cond_a
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/protocal/v$b;->setHeadExtFlags(I)V

    .line 1231
    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v5, -0xd

    if-ne v4, v5, :cond_b

    .line 1232
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/protocal/v$b;->setRetCode(I)V

    .line 1233
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "unpack push resp failed session timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1236
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v11, v2}, Lcom/tencent/mm/protocal/l$c;->fromProtoBuf([B)I

    move-result v2

    .line 1237
    const-string/jumbo v4, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v11, v2}, Lcom/tencent/mm/protocal/v$b;->setRetCode(I)V

    .line 1239
    array-length v2, v3

    int-to-long v2, v2

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/protocal/v$b;->setBufferSize(J)V

    .line 1241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1242
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v2

    .line 1244
    iget-object v3, v11, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    .line 1246
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/ad;->m([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1247
    :cond_c
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "compareKeybuf syncKey failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1250
    :cond_d
    new-instance v2, Lcom/tencent/mm/modelmulti/b;

    move-wide/from16 v0, p4

    invoke-direct {v2, v11, v10, v0, v1}, Lcom/tencent/mm/modelmulti/b;-><init>(Lcom/tencent/mm/protocal/v$b;IJ)V

    .line 1251
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/booter/g$1;

    invoke-direct {v4}, Lcom/tencent/mm/booter/g$1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelmulti/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 178
    :sswitch_2
    if-nez p2, :cond_e

    const-wide/16 v2, 0x7

    :goto_5
    invoke-static {v2, v3}, Lcom/tencent/mm/booter/g;->uH(J)V

    goto/16 :goto_1

    .line 4091
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/b/o;->s([BI)I

    move-result v2

    .line 178
    int-to-long v2, v2

    goto :goto_5

    .line 182
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    .line 184
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/aa$b;->fromProtoBuf([B)I

    .line 4149
    iget-wide v2, v2, Lcom/tencent/mm/protocal/aa$b;->HMV:J

    .line 185
    invoke-static {v2, v3}, Lcom/tencent/mm/booter/g;->uH(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_2
        0xfff0001 -> :sswitch_1
        0x3b9acacd -> :sswitch_3
        0x7ffff1c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;I)[B
    .locals 14

    .prologue
    const/4 v13, -0x1

    const v12, 0x2035c

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-static {p1}, Lcom/tencent/mm/booter/g;->ls(I)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v4}, Lcom/tencent/mm/booter/g;->yH(Ljava/lang/String;)I

    move-result v5

    move v2, v3

    .line 338
    :goto_0
    if-gt v2, v5, :cond_2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {v1, v11, v13}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 343
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v6, "readFile getdata null, read again"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v1, v11, v13}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 346
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/b/l;->d([B[B)[B

    move-result-object v1

    .line 348
    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v8, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/g;->L([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/g;->L([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/g;->L([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iput v2, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 353
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 356
    :goto_1
    return-object v0

    .line 338
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ck(II)V
    .locals 8

    .prologue
    const v7, 0x2035d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-static {p1}, Lcom/tencent/mm/booter/g;->ls(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/booter/g;->yH(Ljava/lang/String;)I

    move-result v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/syncResp.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 364
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "consumeData delIndex:%d, total index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    if-ne p0, v1, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 367
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ls(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2035f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/kernel/e;->nD(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static uH(J)V
    .locals 8

    .prologue
    const v6, 0x2035b

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "dealWithSelector, selector = "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/tencent/mm/g/a/vu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vu;-><init>()V

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/g/a/vu;->dAy:Lcom/tencent/mm/g/a/vu$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/vu$a;->sourceType:I

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 283
    :cond_0
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Lcom/tencent/mm/g/a/op;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/op;-><init>()V

    .line 285
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 289
    :cond_1
    const-wide/32 v0, -0x1000001

    and-long/2addr v0, p0

    .line 290
    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    .line 291
    const-wide/16 v2, -0x101

    and-long/2addr v0, v2

    .line 292
    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    .line 294
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 295
    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 296
    new-instance v0, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/g$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/g$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 306
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static yH(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2035e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/syncResp.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 378
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

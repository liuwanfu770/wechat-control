.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V
    .locals 9

    .prologue
    const v8, 0x1faf7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 222
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 223
    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    .line 224
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    .line 225
    const-string/jumbo v2, "MicroMsg.GestureUtil"

    const-string/jumbo v3, "Rebooted, need to add additional %d ms, now elapsed %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    sub-long v2, v0, v2

    .line 228
    iget-wide v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    .line 231
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/cro;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1faf2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cro;->JJT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cro;->JJT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cro;->JJT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    .line 25
    array-length v3, v2

    if-eqz v3, :cond_2

    array-length v3, v2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    new-instance v3, Lcom/tencent/mm/b/p;

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/cro;->uin:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    .line 28
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cg([B)[B

    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget v6, p0, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/cro;->JJR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/cro;->JJR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    sget-object v4, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKu:[B

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaVerify([B[B[B)I

    move-result v2

    .line 39
    const-string/jumbo v3, "MicroMsg.GestureUtil"

    const-string/jumbo v4, "verifyPatternBuffer, ret:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-ne v2, v0, :cond_5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/crp;)Z
    .locals 8

    .prologue
    const v7, 0x1faf3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    .line 53
    array-length v3, v0

    if-eqz v3, :cond_2

    array-length v3, v0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->cg([B)[B

    move-result-object v0

    .line 56
    new-instance v3, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget v6, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    sget-object v4, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKu:[B

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaVerify([B[B[B)I

    move-result v3

    .line 63
    if-eq v3, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    if-eq v0, v1, :cond_5

    :cond_4
    if-ne v3, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 65
    :goto_1
    const-string/jumbo v4, "MicroMsg.GestureUtil"

    const-string/jumbo v5, "verifyPatternInfo, verifyRes:%d ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 63
    goto :goto_1
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1faf9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 244
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cg([B)[B
    .locals 6

    .prologue
    const v5, 0x1faf4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v1, "0123456789abcdef"

    .line 77
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 79
    aget-byte v3, p0, v0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 80
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 81
    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static flu()Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x2

    const v11, 0x1faf5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "not login !!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v1

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flB()Lcom/tencent/mm/protocal/protobuf/crp;

    move-result-object v6

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flA()Lcom/tencent/mm/protocal/protobuf/cro;

    move-result-object v7

    .line 98
    if-nez v6, :cond_2

    move v0, v4

    .line 99
    :goto_1
    if-nez v7, :cond_3

    move v5, v4

    .line 102
    :goto_2
    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/protobuf/crp;)Z

    move-result v0

    .line 103
    :goto_3
    const-string/jumbo v8, "MicroMsg.GestureUtil"

    const-string/jumbo v9, "tom isUserSetWalletLock serverInfo:%s status:%d  svrinfoValid:%s"

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    if-nez v6, :cond_5

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-nez v5, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/protobuf/cro;)Z

    move-result v2

    .line 106
    :goto_5
    const-string/jumbo v5, "MicroMsg.GestureUtil"

    const-string/jumbo v8, "tom isUserSetWalletLock localBuff:%s status:%d  localBuffValid:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    if-nez v7, :cond_7

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-eqz v0, :cond_f

    .line 110
    if-eqz v2, :cond_d

    .line 111
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Both info & buff are valid, choose one to trust."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    if-le v0, v2, :cond_9

    .line 113
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, srvInfo wins."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    if-ne v0, v4, :cond_8

    const v0, 0x1faf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 98
    goto/16 :goto_1

    :cond_3
    move v5, v1

    .line 99
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 102
    goto/16 :goto_3

    .line 103
    :cond_5
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    goto :goto_4

    :cond_6
    move v2, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/cro;->JJS:I

    goto :goto_6

    .line 114
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_9
    :try_start_1
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    if-ne v0, v2, :cond_b

    .line 117
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, draw."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    if-ne v0, v4, :cond_a

    const v0, 0x1faf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_b
    :try_start_2
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, localBuff wins."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/cro;->JJS:I

    if-ne v0, v4, :cond_c

    const v0, 0x1faf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_d
    :try_start_3
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Info is valid but buf is invalid, we trust info this time."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    if-ne v0, v4, :cond_e

    const v0, 0x1faf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_f
    if-eqz v2, :cond_11

    .line 130
    :try_start_4
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Info is invalid but buff is valid, we trust buff this time."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/cro;->JJS:I

    if-ne v0, v4, :cond_10

    const v0, 0x1faf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_11
    :try_start_5
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Both buff & info are invalid, do not activate this time and wait for next sync."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.GestureUtil"

    const-string/jumbo v3, "isUserSetWalletLock throw an exception."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static ho(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x1faf6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-nez p0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 194
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 195
    new-array v4, v3, [B

    move v2, v1

    .line 196
    :goto_0
    if-ge v2, v3, :cond_1

    .line 197
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 1028
    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 198
    mul-int/lit8 v5, v5, 0x3

    .line 1032
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 198
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 205
    :goto_1
    if-ge v0, v3, :cond_2

    aget-byte v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const v4, 0x1faf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 236
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 235
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

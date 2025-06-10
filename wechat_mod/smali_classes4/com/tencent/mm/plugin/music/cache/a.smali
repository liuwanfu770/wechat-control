.class public final Lcom/tencent/mm/plugin/music/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field public fs:I

.field public mSize:I

.field public yeE:Lcom/tencent/mm/plugin/music/g/a/a;

.field public yeF:Lcom/tencent/mm/plugin/music/cache/d;

.field public yeG:Lcom/tencent/mm/plugin/music/cache/h;

.field public yeH:I

.field public yeI:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/g/a/a;)V
    .locals 4

    .prologue
    const v3, 0x217bc

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const v0, 0x14000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeH:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeI:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Om(I)Z
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x14000

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized On(I)Z
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    monitor-exit p0

    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Oo(I)V
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeH:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeI:I

    .line 247
    iput p1, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dPU()Z
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x217bd

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    if-gtz v2, :cond_1

    .line 189
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll(), mOffset:%d, mSize:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const v1, 0x217bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return v0

    .line 194
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    new-array v2, v2, [B

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/music/cache/h;->a([BJI)Z

    .line 198
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    iget v6, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 1305
    if-ltz v6, :cond_2

    if-ltz v3, :cond_2

    int-to-long v8, v6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_2

    add-int v2, v6, v3

    int-to-long v8, v2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 1306
    :cond_2
    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "getWriteBuffIndexRange offset %d, size %d, fileLength %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange invalid parameter!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const/4 v2, 0x0

    move-object v3, v2

    .line 199
    :goto_1
    if-nez v3, :cond_c

    .line 200
    const-string/jumbo v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll, range is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const v1, 0x217bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1311
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [I

    .line 1312
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    aput v8, v2, v7

    aput v8, v2, v4

    .line 1315
    add-int v7, v6, v3

    .line 1316
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v4

    .line 1317
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v8

    move v3, v4

    .line 1318
    :goto_2
    if-gt v3, v8, :cond_8

    .line 2204
    mul-int/lit16 v9, v3, 0x2000

    .line 2213
    add-int/lit8 v10, v3, 0x1

    mul-int/lit16 v10, v10, 0x2000

    .line 1321
    if-lt v9, v6, :cond_7

    if-gt v10, v7, :cond_7

    .line 1322
    const/4 v9, 0x0

    aget v9, v2, v9

    if-ne v9, v14, :cond_4

    .line 1323
    const/4 v9, 0x0

    aput v3, v2, v9

    .line 1325
    :cond_4
    const/4 v9, 0x0

    aget v9, v2, v9

    if-le v9, v3, :cond_5

    .line 1326
    const/4 v9, 0x0

    aput v3, v2, v9

    .line 1328
    :cond_5
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ne v9, v14, :cond_6

    .line 1329
    const/4 v9, 0x1

    aput v3, v2, v9

    .line 1331
    :cond_6
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ge v9, v3, :cond_7

    .line 1332
    const/4 v9, 0x1

    aput v3, v2, v9

    .line 1318
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1337
    :cond_8
    int-to-long v10, v7

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    cmp-long v3, v10, v12

    if-nez v3, :cond_b

    if-nez v8, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    if-lez v8, :cond_b

    mul-int/lit16 v3, v8, 0x2000

    if-gt v6, v3, :cond_b

    .line 1340
    :cond_a
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v5, "write to file end!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const/4 v3, 0x0

    aput v4, v2, v3

    .line 1342
    const/4 v3, 0x1

    aput v8, v2, v3

    :cond_b
    move-object v3, v2

    .line 1345
    goto :goto_1

    .line 204
    :cond_c
    const/4 v2, 0x0

    aget v2, v3, v2

    if-eq v2, v14, :cond_d

    const/4 v2, 0x1

    aget v2, v3, v2

    if-ne v2, v14, :cond_e

    .line 205
    :cond_d
    const-string/jumbo v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll range[0]:%d, range[1]:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const v1, 0x217bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 209
    :cond_e
    const/4 v2, 0x0

    aget v2, v3, v2

    :goto_3
    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v2, v4, :cond_f

    .line 210
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/cache/d;->Or(I)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 213
    :cond_f
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 2223
    if-lez v2, :cond_10

    .line 2228
    add-int/lit8 v2, v2, -0x1

    .line 2229
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/cache/d;->Oq(I)Z

    move-result v4

    .line 2230
    if-nez v4, :cond_10

    .line 2234
    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeH:I

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeI:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    if-ne v4, v5, :cond_10

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    if-lez v4, :cond_10

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeI:I

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_10

    .line 2235
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v4, "isCanSavePreviousIndex, save index :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 213
    :cond_10
    if-eqz v0, :cond_11

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    const/4 v2, 0x0

    aget v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/cache/d;->Or(I)V

    .line 217
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->dQb()V

    .line 219
    const v0, 0x217bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized h([BIII)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x217bf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    sub-int v0, p3, v0

    .line 262
    add-int v1, v0, p4

    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    invoke-static {p1, p2, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    const v0, 0x217bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z([BII)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x217be

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    sub-int v0, p2, v0

    .line 255
    add-int v1, v0, p3

    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 256
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    invoke-static {p1, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    const v0, 0x217be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

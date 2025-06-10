.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/cqq;
    .locals 6

    .prologue
    const v4, 0x1dd25

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqq;-><init>()V

    .line 356
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    .line 359
    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 360
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 361
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->userName:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->seq:J

    .line 366
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cqm;)V
    .locals 3

    .prologue
    const v2, 0x2d4f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    .line 213
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static alG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cqq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2f88e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-nez p0, :cond_0

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 205
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 198
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 199
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_3

    .line 201
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static alH(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x1dd1e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v1, "HellSessionDao, clearCurSession: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 261
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v3, "clearCurSession, length: %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 264
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 265
    if-eqz v0, :cond_3

    .line 268
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v4, "clearCurSession, length: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 272
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 273
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 276
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 3

    .prologue
    const v2, 0x1dd17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p0, :cond_0

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v1, "HellSessionDao, setHellSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/cqm;)V
    .locals 4

    .prologue
    const v3, 0x1dd1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-nez p0, :cond_0

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->e(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 232
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 7

    .prologue
    const v6, 0x1dd20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-nez p0, :cond_0

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 289
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bvk;->toByteArray()[B

    move-result-object v0

    .line 290
    const-string/jumbo v1, "mmkv_key_hell_sessions"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v2, "HellSessionDao._writeBack: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czH()J
    .locals 6

    .prologue
    const v1, 0x1dd12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    .line 29
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public static czI()V
    .locals 4

    .prologue
    const v1, 0x1dd13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->gxi:J

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czJ()Lcom/tencent/mm/protocal/protobuf/cqq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1dd16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->d(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czK()Lcom/tencent/mm/protocal/protobuf/cqq;
    .locals 3

    .prologue
    const v2, 0x1dd19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->d(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czL()Lcom/tencent/mm/protocal/protobuf/cqq;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x1dd1a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v0

    .line 173
    :cond_1
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v3, "getLastSession, hellSession: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->d(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czM()Lcom/tencent/mm/protocal/protobuf/cqm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2d4f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->e(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czN()Lcom/tencent/mm/protocal/protobuf/bvk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1dd21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "mmkv_key_hell_sessions"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 306
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 315
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    .line 318
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bvk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v3, "HellSessionDao._read"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/protocal/protobuf/bvk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1dd23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    if-nez p0, :cond_0

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/protocal/protobuf/bvk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1dd24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    if-nez p0, :cond_0

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jow:I

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 8

    .prologue
    const v7, 0x1dd14

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    move-object v1, v0

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->i(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 57
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    if-eq v2, v5, :cond_0

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 64
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v3, "onSessionClose-addSession: %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    .line 76
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v2, "addSession: %s, %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1dd15

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->d(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->i(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v2, "updateCurSession, newSession: %s, %s, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 93
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iput-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Joy:Z

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 4

    .prologue
    const v3, 0x1dd18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-nez p0, :cond_0

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->d(Lcom/tencent/mm/protocal/protobuf/bvk;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_2
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v2, "HellSessionDao, updateSessionOnClose"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->c(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reset()V
    .locals 3

    .prologue
    const v2, 0x1dd22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionDao"

    const-string/jumbo v1, "HellSessionDao, reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "mmkv_key_hell_sessions"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

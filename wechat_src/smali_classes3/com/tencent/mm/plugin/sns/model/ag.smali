.class public final Lcom/tencent/mm/plugin/sns/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BqA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BqB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BqC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BqD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Bqz:Lcom/tencent/mm/plugin/sns/j/d;

.field fEo:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x175ea

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqA:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqC:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqD:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->path:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x175f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const v6, 0x175f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/e;

    .line 368
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/e;->Byv:Ljava/lang/String;

    .line 369
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 376
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v4, 0x175f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    if-ne p2, v0, :cond_1

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x175e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p0, :cond_0

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string/jumbo v1, "_AD_TAG_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 7

    .prologue
    const v6, 0x175f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 263
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    .line 265
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->vyE:I

    .line 266
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    .line 267
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 268
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 269
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    .line 270
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 271
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 272
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcw:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcw:J

    .line 273
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcu:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcu:I

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    .line 275
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->KcB:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcB:I

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static bb(Ljava/util/LinkedList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x175ec

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/e;

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/e;->Byw:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/e;->Byv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ag;->aHR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 3367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 131
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/k;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/j/e;->Byv:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/e;->Byx:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3404
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 135
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_2
    return v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 133
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/e;->Byv:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;)V

    .line 4404
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized etG()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x175fb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/d;->toByteArray()[B

    move-result-object v0

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ag;->path:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x175fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :goto_0
    monitor-exit p0

    return v0

    .line 429
    :cond_0
    const v0, 0x175fb

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ag;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 433
    const v0, 0x175fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized etH()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x175fc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    const v0, 0x175fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 449
    :goto_0
    monitor-exit p0

    return v0

    .line 443
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/d;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    const/4 v0, 0x1

    const v1, 0x175fc

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 447
    const v0, 0x175fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized j(JILjava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x175f6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    packed-switch p3, :pswitch_data_0

    .line 358
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etG()Z

    .line 359
    const v0, 0x175f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 340
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byr:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Bys:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized EK(J)Z
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x175ed

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/f;

    .line 146
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    const v1, 0x175ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    const v1, 0x175ed

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized EL(J)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x175ee

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/f;-><init>()V

    .line 156
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byw:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etG()Z

    .line 164
    const v0, 0x175ee

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

.method final declared-synchronized EM(J)V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x175ef

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/f;

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etG()Z

    .line 192
    const v0, 0x175ef

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

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized EN(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0x175f9

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/f;-><init>()V

    .line 384
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/j/f;->Byw:I

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etG()Z

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x175f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x175f9

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized EO(J)Z
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x175fa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/f;

    .line 409
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 414
    :goto_0
    if-eqz v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 416
    const/4 v0, 0x1

    .line 419
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etG()Z

    .line 420
    const v1, 0x175fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized TA(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17605

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v0, 0x1

    const v1, 0x17605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized TB(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17607

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const/4 v0, 0x1

    const v1, 0x17607

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized TC(I)I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17608

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x17608

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    const v1, 0x17608

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Tw(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x175fd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x175fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Tx(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x175fe

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    const v1, 0x175fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :goto_0
    monitor-exit p0

    return v0

    .line 460
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    const/4 v0, 0x1

    const v1, 0x175fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ty(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x175ff

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 466
    const/4 v0, 0x1

    const v1, 0x175ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Tz(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17604

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x0

    const v1, 0x17604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :goto_0
    monitor-exit p0

    return v0

    .line 494
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqC:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const/4 v0, 0x1

    const v1, 0x17604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpw;)Z
    .locals 2

    .prologue
    const v1, 0x175f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const v2, 0x175f4

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/e;-><init>()V

    .line 286
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/j/e;->Byv:Ljava/lang/String;

    .line 287
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/sns/j/e;->Byw:I

    .line 289
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/j/e;->Byx:Ljava/lang/String;

    .line 290
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    packed-switch v3, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ag;->etG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    const-string/jumbo v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    const v1, 0x175f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 292
    :pswitch_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EO(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :pswitch_3
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EO(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 306
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byr:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Bys:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized aHS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x17601

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    const v1, 0x17601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :goto_0
    monitor-exit p0

    return v0

    .line 477
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const/4 v0, 0x1

    const v1, 0x17601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aHT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17602

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const/4 v0, 0x1

    const v1, 0x17602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    .locals 10

    .prologue
    monitor-enter p0

    const v0, 0x175f1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const v0, 0x175f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-object p1

    .line 215
    :cond_1
    :try_start_1
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/e;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ag;->b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v2

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    const/4 v2, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/f;

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_9

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 235
    const/4 v1, 0x1

    :goto_3
    move v2, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    if-eqz v2, :cond_4

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/e;

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/e;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    .line 246
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    goto :goto_4

    .line 252
    :cond_8
    const v0, 0x175f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final declared-synchronized etF()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5460

    monitor-enter p0

    const v0, 0x175eb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->bb(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->bb(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->bb(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Bys:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->bb(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/f;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byw:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 106
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/s;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 107
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/f;

    .line 113
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byw:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->Bqz:Lcom/tencent/mm/plugin/sns/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->Byu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_6
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/f;->Byy:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 118
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/s;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 2404
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 119
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_7
    const v0, 0x175eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized etI()I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17603

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const v1, 0x17603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hN(II)Z
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x17606

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const/4 v0, 0x1

    const v1, 0x17606

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(JILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x175f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/an;->euG()V

    .line 334
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/ag;->j(JILjava/lang/String;)V

    .line 335
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized isDownloading(Ljava/lang/String;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x17600

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->BqB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x17600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

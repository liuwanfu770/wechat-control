.class final Lcom/tencent/mm/storage/ac$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ac;->bcY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kdT:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/storage/ac$e;->kdT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const v12, 0x39c6c

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "RecCardSaveList:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    const-string/jumbo v7, "MMKernel.account()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v7, "mmkv"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1357
    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1358
    array-length v3, v7

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    .line 1360
    :try_start_0
    const-class v2, Lcom/tencent/mm/protocal/protobuf/dbb;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/bv/a;

    move-object v2, v0

    .line 1361
    invoke-virtual {v2, v7}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1360
    check-cast v3, Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1369
    :goto_2
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dbb;

    if-nez v2, :cond_8

    .line 62
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dbb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dbb;-><init>()V

    move-object v3, v2

    .line 64
    :goto_3
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget-object v5, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->fUv()I

    move-result v5

    if-lt v2, v5, :cond_6

    .line 65
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    const-string/jumbo v5, "recCardSaveList.list"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dba;

    .line 66
    if-eqz v4, :cond_1

    .line 67
    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dba;->JRI:J

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/dba;->JRI:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_7

    :cond_1
    :goto_5
    move-object v4, v2

    .line 73
    goto :goto_4

    :cond_2
    move v3, v5

    .line 1358
    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_1

    .line 1363
    :catch_0
    move-exception v2

    .line 1364
    const-string/jumbo v3, "MultiProcessMMKV.decodeProtoBuffer"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v7, "decode ProtoBuffer"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    .line 1369
    goto :goto_2

    .line 74
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v4, 0x13

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    .line 77
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dba;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dba;-><init>()V

    .line 78
    iget-object v5, p0, Lcom/tencent/mm/storage/ac$e;->kdT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dba;->content:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dba;->JRI:J

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    const-string/jumbo v2, "MicroMsg.BizTimeLineStorageLogicExKt"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveRecCardUnderLine size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_1
    sget-object v2, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/dbb;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_6
    return-void

    .line 84
    :catch_1
    move-exception v2

    .line 85
    const-string/jumbo v3, "MicroMsg.BizTimeLineStorageLogicExKt"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveRecCardUnderLine ex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_7
    move-object v2, v4

    goto/16 :goto_5

    :cond_8
    move-object v3, v2

    goto/16 :goto_3
.end method

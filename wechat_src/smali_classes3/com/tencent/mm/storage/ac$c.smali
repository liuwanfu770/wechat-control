.class final Lcom/tencent/mm/storage/ac$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ac;->fUx()V
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


# static fields
.field public static final LcZ:Lcom/tencent/mm/storage/ac$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/storage/ac$c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ac$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ac$c;->LcZ:Lcom/tencent/mm/storage/ac$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v8, 0x39c68

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RecCardSaveList:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    const-string/jumbo v6, "MMKernel.account()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v6, "mmkv"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1357
    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1358
    array-length v3, v6

    if-nez v3, :cond_0

    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    if-eqz v2, :cond_2

    .line 1360
    :try_start_0
    const-class v2, Lcom/tencent/mm/protocal/protobuf/dbb;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/bv/a;

    move-object v2, v0

    .line 1361
    invoke-virtual {v2, v6}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1360
    check-cast v3, Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1369
    :goto_2
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dbb;

    if-nez v2, :cond_3

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_3
    return-void

    :cond_0
    move v3, v4

    .line 1358
    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    .line 1363
    :catch_0
    move-exception v2

    .line 1364
    const-string/jumbo v3, "MultiProcessMMKV.decodeProtoBuffer"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v6, "decode ProtoBuffer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 101
    :cond_4
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    const-string/jumbo v4, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v6

    .line 105
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/aa;->IF(J)I

    move-result v4

    .line 106
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    .line 2000
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcU:Lf/f;

    invoke-interface {v3}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 106
    if-ge v4, v3, :cond_5

    .line 107
    const-string/jumbo v2, "MicroMsg.BizTimeLineStorageLogicExKt"

    const-string/jumbo v3, "insertRecCardUnderLine newMsgCount="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v2, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v2, 0xb

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 112
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/aa;->IG(J)I

    move-result v3

    .line 113
    sget-object v4, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->fUw()I

    move-result v4

    sub-int v6, v4, v3

    .line 114
    if-gtz v6, :cond_6

    .line 115
    const-string/jumbo v2, "MicroMsg.BizTimeLineStorageLogicExKt"

    const-string/jumbo v4, "insertRecCardUnderLine recCount="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v2, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 121
    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 122
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    const-string/jumbo v7, "recCardSaveList.list"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v6, v7}, Lf/k/j;->mj(II)I

    move-result v6

    invoke-static {v3, v6}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dba;

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dba;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ab;->bcW(Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_7
    const-string/jumbo v3, "MicroMsg.BizTimeLineStorageLogicExKt"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "insertRecCardUnderLine insertList="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v6, 0xd

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    .line 128
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dbb;->fTP:Ljava/util/LinkedList;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 130
    :try_start_1
    sget-object v3, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dbb;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 131
    :catch_1
    move-exception v2

    .line 132
    const-string/jumbo v3, "MicroMsg.BizDigestUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveWebViewAlbumInfoInfo ex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

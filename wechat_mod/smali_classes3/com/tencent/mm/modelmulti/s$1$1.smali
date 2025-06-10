.class final Lcom/tencent/mm/modelmulti/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ipV:I

.field final synthetic ipW:Lcom/tencent/mm/modelmulti/s$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/s$1;)V
    .locals 2

    .prologue
    const/16 v1, 0x504d

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipW:Lcom/tencent/mm/modelmulti/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipW:Lcom/tencent/mm/modelmulti/s$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/s$1;->ipT:I

    iput v0, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipV:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/16 v12, 0x504e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipV:I

    if-gtz v0, :cond_0

    .line 110
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipV:I

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    .line 116
    iget-object v0, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aaz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipW:Lcom/tencent/mm/modelmulti/s$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/s$1;->ipU:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v6

    move v4, v2

    .line 118
    :goto_1
    if-ge v4, v6, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelmulti/s;->aOf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelmulti/s;->aOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/da;

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/s;->aOe()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelmulti/s;->aOe()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    long-to-int v1, v8

    const v7, 0x989680

    rem-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 126
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aay;-><init>()V

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 128
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/da;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 129
    const/4 v7, 0x5

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    .line 131
    iget-object v7, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocC:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v7, "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/modelmulti/s$1$1;->ipV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 139
    aput-object v0, v8, v13

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    .line 143
    iget-object v1, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v6, v2, [B

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 145
    iget-object v0, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ret:I

    .line 146
    iget-object v0, v5, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/protocal/v$b;IJ)V

    .line 149
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

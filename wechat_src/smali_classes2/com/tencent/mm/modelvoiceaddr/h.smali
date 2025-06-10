.class public final Lcom/tencent/mm/modelvoiceaddr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/h$a;
    }
.end annotation


# instance fields
.field iHT:Ljava/lang/String;

.field iHU:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoiceaddr/h$a;",
            ">;"
        }
    .end annotation
.end field

.field final iHV:Ljava/util/concurrent/locks/ReadWriteLock;

.field private iHW:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2446f

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHW:Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHT:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoiceaddr/h;)Z
    .locals 5

    .prologue
    const v4, 0x24477

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 285
    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/h$a;

    iget-object v3, p1, Lcom/tencent/mm/modelvoiceaddr/h;->iHT:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/modelvoiceaddr/h$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/h;Ljava/lang/String;)V

    .line 286
    iget v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    iput v0, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aA(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v12, 0x24473

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v3, "updateVoiceInfoResult respVTList size %s innerContainer %s"

    new-array v5, v10, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1118
    const-string/jumbo v0, "[]"

    .line 93
    :goto_1
    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "respList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_2
    return-void

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1121
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    const-string/jumbo v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 1124
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1127
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v0, v11, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1129
    const-string/jumbo v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1131
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1133
    const-string/jumbo v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eio;

    .line 100
    if-nez v0, :cond_7

    .line 101
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "setFetchedVoiceInfoResult voiceTransCell is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->IjD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 105
    if-nez v1, :cond_8

    .line 106
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v3, "voiceInfoContainer not found the voiceId %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eio;->IjD:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1254
    :cond_8
    if-nez v0, :cond_9

    .line 1255
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update VoiceInfo cell is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1258
    :cond_9
    const-string/jumbo v6, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v7, "update VoiceInfo get {cell} %s, seq %s, text %s, endFlag %s, endFlag %s {currentInfo} %s, isRequestStart %s, isRequestEnd %s, voiceFileMark %s, seq %s, data %s, isResponseEnd %s"

    const/16 v3, 0xc

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->IjD:Ljava/lang/String;

    aput-object v3, v8, v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->Kth:I

    .line 1261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1262
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x0

    :goto_5
    aput-object v3, v8, v10

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->iqj:I

    if-eqz v3, :cond_d

    move v3, v4

    .line 1263
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v11

    const/4 v3, 0x4

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/eio;->iqj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x5

    iget-object v9, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v3, 0x6

    iget-boolean v9, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHY:Z

    .line 1264
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x7

    iget-boolean v9, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x8

    iget v9, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x9

    iget v9, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xa

    iget-object v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :goto_7
    aput-object v3, v8, v9

    const/16 v3, 0xb

    iget-boolean v9, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1258
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->Kth:I

    iget v6, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIc:I

    if-lt v3, v6, :cond_b

    iget-boolean v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    if-eqz v3, :cond_f

    .line 1266
    :cond_b
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update seq not fit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1262
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    .line 1264
    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    .line 1269
    :cond_f
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->Kth:I

    iput v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIc:I

    .line 1270
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iput-object v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    .line 1271
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->iqj:I

    if-eqz v3, :cond_12

    move v3, v4

    :goto_9
    iput-boolean v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    .line 1272
    const-string/jumbo v3, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v6, "update VoiceId = %s,respSeq = %s,isResponseEnd = %s,data.length = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eio;->IjD:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-boolean v8, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    if-nez v8, :cond_13

    const/4 v1, -0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eio;->iqj:I

    if-ne v1, v10, :cond_6

    .line 1274
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v3, "update cell.EndFlag = 2 VoiceId = %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eio;->IjD:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1270
    :cond_11
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eio;->KoZ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move v3, v2

    .line 1271
    goto :goto_9

    .line 1272
    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_a

    .line 111
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final aSM()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x24470

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 51
    iget-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHY:Z

    if-eqz v3, :cond_0

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final aSN()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x24472

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "isAllRespEnd innerContainer.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 82
    const-string/jumbo v4, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v5, "isAllRespEnd voiceId:%s isRequestEnd:%s isResponseEnd:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-boolean v7, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-boolean v8, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iId:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final aSO()V
    .locals 4

    .prologue
    const v3, 0x24475

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "createNewShortSentence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/h$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/h;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getResult()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x24471

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHW:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHW:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHW:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .prologue
    const v1, 0x2d492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rN(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x24474

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "cutShortSentence markEnd:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-gez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "splitShortSentence file mark less than zero. mark: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "splitShortSentence there is no last one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    goto :goto_1

    .line 154
    :cond_2
    if-nez v0, :cond_3

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "splitShortSentence last info is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v2, "cutShortSentence voiceFileMarkEnd:%s voiceId:%s markEnd:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput p1, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rO(I)Lcom/tencent/mm/modelvoiceaddr/h$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x24476

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-object v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 186
    const-string/jumbo v3, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v4, "locateCurrentShortSentence oldOffset = %s voiceFileMarkEnd = %s info.isRequestEnd = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 186
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    if-nez v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    if-gt p1, v3, :cond_1

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

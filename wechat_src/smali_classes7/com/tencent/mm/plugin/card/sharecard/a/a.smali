.class public final Lcom/tencent/mm/plugin/card/sharecard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public lock:[B

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mRunnable:Ljava/lang/Runnable;

.field public oYx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/base/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

.field private pdE:I

.field public pdF:I

.field public pendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1b90f

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdE:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdF:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdR()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->cdG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYx:Ljava/util/List;

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr <init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 48
    const/16 v1, 0x46c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private S(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x1b913

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "getSuccessShareCardSyncItem pendingList size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    .line 202
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 194
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 196
    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 194
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/d;)V
    .locals 3

    .prologue
    const v2, 0x1b916

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dnv;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x1b910

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr push fail, ShareCardSyncItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dnv;->dyY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v4, "scsmgr pushShareCardSyncItem, card_id = %s, localSeq = %d, svrSeq = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dnv;->dyY:Ljava/lang/String;

    aput-object v0, v5, v9

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dnv;->seq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/dnv;->seq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 74
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr push ShareCardSyncItem fail, card.field_updateSeq == item.seq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/sharecard/model/n;->c(Lcom/tencent/mm/protocal/protobuf/dnv;)Lcom/tencent/mm/plugin/card/sharecard/model/n;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYx:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdR()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 92
    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr pushShareCardSyncItem, insertRet = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/d;)V
    .locals 4

    .prologue
    const v3, 0x1b917

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 285
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    .line 292
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ccV()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    const v5, 0x1b911

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 126
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 135
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 136
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/e;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 2404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cem()V
    .locals 7

    .prologue
    const v6, 0x1b914

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "doShareCardSyncNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdE:I

    sub-int v2, v1, v0

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdF:I

    if-gtz v0, :cond_0

    .line 224
    const/4 v0, 0x5

    .line 231
    :goto_0
    if-lt v2, v0, :cond_1

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;-><init>()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 5367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5404
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 240
    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdE:I

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdF:I

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v3, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v4, "sync interval is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onChange()V
    .locals 3

    .prologue
    const v2, 0x1b915

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->ccT()V

    .line 262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 271
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const v9, 0x1b912

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 149
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 3165
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbY:Ljava/util/LinkedList;

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->S(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYx:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdR()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    .line 4076
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 4077
    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4081
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    .line 4082
    if-eqz v0, :cond_3

    .line 4083
    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    .line 4084
    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 4161
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbZ:Ljava/util/LinkedList;

    .line 163
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->S(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr onSceneEnd, batch get succ, remove succ id list, size = %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    monitor-enter v1

    .line 167
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdR()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    .line 5062
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    .line 5063
    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "deleteList fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 5325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 174
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 175
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "onSceneEnd do transaction use time %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ccV()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->onChange()V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5067
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    .line 5068
    if-eqz v0, :cond_8

    .line 5069
    new-array v7, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_2
.end method

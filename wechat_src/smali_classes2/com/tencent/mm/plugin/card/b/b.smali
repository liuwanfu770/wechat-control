.class public final Lcom/tencent/mm/plugin/card/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public lock:[B

.field public oYx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field private oYy:Lcom/tencent/mm/plugin/card/model/s;

.field public oYz:Ljava/util/List;
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

.field public pendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1b7be

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->lock:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdJ()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/al;->cdG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYx:Ljava/util/List;

    .line 43
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "<init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 44
    const/16 v1, 0x432

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static BP(I)V
    .locals 4

    .prologue
    const v3, 0x1b7c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/card/model/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/w;-><init>(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ccW()V
    .locals 8

    .prologue
    const v7, 0x1b7c4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfT:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 170
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "need do getCardsLayoutScene scene is "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/card/model/ad;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    .line 8034
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 172
    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    .line 8038
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 172
    float-to-double v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/model/ad;-><init>(DDI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/up;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x1b7c0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "push fail, CardUserItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/up;->IgE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v4, "pushCardUserItem, cardUserId = %s, localSeq = %d, svrSeq = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/up;->IgE:Ljava/lang/String;

    aput-object v0, v5, v9

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/up;->IrE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/up;->IrE:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "push CardUserItem fail, card.field_updateSeq == item.UpdateSequence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/ak;->b(Lcom/tencent/mm/protocal/protobuf/up;)Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->lock:[B

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/b;->oYx:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdJ()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/al;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 86
    const-string/jumbo v1, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "pushCardUserItem, insertRet = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ccV()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const v2, 0x1b7c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYy:Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/model/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/s;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->oYy:Lcom/tencent/mm/plugin/card/model/s;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->oYy:Lcom/tencent/mm/plugin/card/model/s;

    .line 4404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final detach()V
    .locals 3

    .prologue
    const v2, 0x1b7bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYy:Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->oYy:Lcom/tencent/mm/plugin/card/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 53
    const/16 v1, 0x432

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const v9, 0x1b7c2

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "onSceneEnd, errType = %d, errCode = %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYy:Lcom/tencent/mm/plugin/card/model/s;

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/card/model/s;

    .line 5056
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/s;->pbZ:Ljava/util/LinkedList;

    .line 131
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/b;->lock:[B

    monitor-enter v3

    .line 135
    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdJ()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v3

    .line 5077
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5078
    :cond_2
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5082
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ak;

    .line 5083
    if-eqz v0, :cond_4

    .line 5084
    iget v4, v0, Lcom/tencent/mm/plugin/card/model/ak;->field_retryCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/card/model/ak;->field_retryCount:I

    .line 5085
    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/card/model/al;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_6
    const-string/jumbo v3, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v4, "onSceneEnd, batch get succ, remove succ id list, size = %d"

    new-array v5, v10, [Ljava/lang/Object;

    if-nez v2, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v2, :cond_7

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/b;->lock:[B

    monitor-enter v3

    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->pendingList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 149
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 5325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdJ()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v3

    .line 6063
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 6064
    :cond_8
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "deleteList fail, list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 6325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 155
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 156
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "onSceneEnd do transaction use time %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/b;->ccV()V

    .line 7180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 7184
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 7185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7186
    if-eqz v0, :cond_a

    .line 7187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    .line 7188
    if-eqz v0, :cond_a

    .line 7189
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->ccT()V

    .line 7184
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_2

    .line 149
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6068
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ak;

    .line 6069
    if-eqz v0, :cond_d

    .line 6070
    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/card/model/al;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_4

    .line 161
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

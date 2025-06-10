.class public final Lcom/tencent/mm/plugin/sns/model/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public BtL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public BtM:Lcom/tencent/mm/plugin/sns/j/l;

.field public BtN:I

.field private final TAG:Ljava/lang/String;

.field private readyForDisplay:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3a7e4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.SnsUnreadPreloader"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->readyForDisplay:Z

    .line 31
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtN:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const v9, 0x3a7e5

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    .line 1363
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    .line 69
    if-eqz v0, :cond_4

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/model/z;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 70
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/z;

    .line 1620
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1620
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drp;

    .line 71
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/z;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/model/z;->etC()Z

    move-result v1

    .line 72
    const-string/jumbo v2, "MicroMsg.SnsUnreadPreloader"

    const-string/jumbo v3, "errType:%s, errCode:%s, isForUnreadPreload:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 75
    if-eqz v1, :cond_4

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 78
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsUnreadPreloader"

    const-string/jumbo v1, "finish preload unread fault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtN:I

    if-le v0, v1, :cond_3

    .line 86
    const-string/jumbo v0, "MicroMsg.SnsUnreadPreloader"

    const-string/jumbo v1, "drop preload unread fault, too many times!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    iput v10, v0, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    .line 91
    const-string/jumbo v0, "MicroMsg.SnsUnreadPreloader"

    const-string/jumbo v1, "continue preload unread fault, maxId:%s, preloadCount:%s, unreadItem:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v7, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(JJI)V

    .line 2404
    invoke-virtual {v7, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 97
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/plugin/sns/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BtO:Ljava/lang/String;

.field public BtP:Z

.field public BtQ:J

.field public BtR:J

.field public BtS:I

.field public BtT:I

.field public BtU:I

.field public BtV:I

.field public BtW:I

.field public BtX:J

.field BtY:I

.field public BtZ:I

.field public Bua:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Bub:Landroid/view/View;

.field public Buc:J

.field public Bud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Bue:Z

.field public Buf:J

.field public Bug:J

.field public Buh:I

.field public Bui:Z

.field public Buj:Z

.field public Buk:Z

.field public Bul:Lcom/tencent/mm/plugin/sns/j/k;

.field public Bum:Lcom/tencent/mm/plugin/sns/j/l;

.field public Bun:J

.field public Buo:J

.field public Bup:J

.field public Buq:J

.field public Bur:Lcom/tencent/mm/plugin/sns/j/l;

.field public Bus:Lcom/tencent/mm/plugin/sns/j/l;

.field public But:I

.field public Buu:J

.field public Buv:Lcom/tencent/mm/plugin/sns/model/av;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2bb9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtO:Ljava/lang/String;

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    .line 50
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtQ:J

    .line 51
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtR:J

    .line 52
    iput v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtS:I

    .line 53
    iput v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtT:I

    .line 54
    iput v7, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtU:I

    .line 55
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    .line 56
    iput v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtW:I

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    .line 59
    iput v7, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtY:I

    .line 61
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtZ:I

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bua:Ljava/util/Map;

    .line 63
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bub:Landroid/view/View;

    .line 64
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bue:Z

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buf:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bug:J

    .line 70
    sget v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bui:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buj:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buk:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    .line 76
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bup:J

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->sessionId:Ljava/lang/String;

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buq:J

    .line 84
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bur:Lcom/tencent/mm/plugin/sns/j/l;

    .line 85
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bus:Lcom/tencent/mm/plugin/sns/j/l;

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->But:I

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buu:J

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buv:Lcom/tencent/mm/plugin/sns/model/av;

    const v0, 0x2bb9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .locals 1

    .prologue
    const v0, 0x3a7e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aw;->euX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x3a7e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 4316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4317
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4318
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4319
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4322
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eva()V
    .locals 11

    .prologue
    const v10, 0x2bba2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v0, :cond_2

    .line 299
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "target:[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 305
    const-string/jumbo v2, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v3, "item:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 307
    const-string/jumbo v3, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v4, "id:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "target:null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final EQ(J)V
    .locals 11

    .prologue
    const v0, 0x2bba5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buj:Z

    if-nez v0, :cond_9

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "curExposeIdList isNullOrNil, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const v0, 0x2bba5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 524
    const-string/jumbo v4, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v5, "exposeId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 527
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->But:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->But:I

    .line 529
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buu:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buu:J

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 535
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/l;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-ne v1, v0, :cond_6

    .line 541
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 542
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-ltz v7, :cond_4

    .line 544
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 547
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 548
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    goto :goto_2

    .line 553
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    goto :goto_2

    .line 559
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    .line 560
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "alreadyReachFirstFaultItem:%s, %s <= %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bui:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bui:Z

    .line 562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    .line 565
    :cond_8
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "firstExposeId:%s, unreadCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aw;->eva()V

    .line 569
    :cond_9
    const v0, 0x2bba5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ER(J)V
    .locals 7

    .prologue
    const v5, 0x2bba6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "removeFeed:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 606
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 608
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 609
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 611
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-ne v0, v2, :cond_0

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/sns/j/l;)Z
    .locals 5

    .prologue
    const v4, 0x2bb9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtS:I

    if-lt v0, v1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtR:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtQ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final euV()Z
    .locals 2

    .prologue
    const v1, 0x2bb9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final euW()V
    .locals 11

    .prologue
    const v10, 0x2bb9e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 2103
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtR:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move v1, v2

    .line 122
    :goto_1
    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v5, "prepareLastUnreadTipFaultReadCache remove invalid fault:[%s, %s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2103
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final euX()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const v0, 0x2bb9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iput-object v13, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 137
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    .line 139
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    .line 140
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "findTargetItem unreadSnsItems is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50f

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bus:Lcom/tencent/mm/plugin/sns/j/l;

    .line 163
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "findTargetItem firstUnreadId:%s, indicatorSnsId:%s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const v0, 0x2bb9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_1
    iput-object v13, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/j/l;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 148
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "findTargetItem result:[%s,%s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    .line 2107
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v3

    .line 2290
    const-string/jumbo v0, "select snsId from SnsInfo  where "

    .line 2291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2292
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2293
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2295
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2298
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/plugin/sns/storage/q;->BVD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2299
    const-string/jumbo v6, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v7, "getAdCursorForTimeLine:%s upLimtiSeq:%s downLimitSeq:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2300
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v1, v0, v13}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2301
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2108
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtZ:I

    .line 2109
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "calculateFeedsGapCount up:%s down:%s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    :goto_2
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "calculateFeedsGapCount:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buv:Lcom/tencent/mm/plugin/sns/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 3054
    if-eqz v1, :cond_5

    .line 3055
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    .line 3056
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3057
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3058
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    .line 3059
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3060
    const-string/jumbo v2, "MicroMsg.SnsUnreadPreloader"

    const-string/jumbo v3, "start preload unread fault:[%s, %s], preloadCount:%s, unreadItem:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget v7, v1, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3061
    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/j/l;->ByH:I

    .line 3062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v7, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3062
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(JJI)V

    .line 3404
    invoke-virtual {v7, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 160
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 144
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 2111
    :cond_7
    iput v10, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtZ:I

    goto/16 :goto_2
.end method

.method public final euY()V
    .locals 3

    .prologue
    const v2, 0x2bba0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aw$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final euZ()V
    .locals 11

    .prologue
    const v10, 0x2bba1

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v0, :cond_2

    .line 281
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "==============dumpSnsUnreadFault=============="

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "** unread fault is null **"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 285
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "** unread fault count:%s **"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/l;

    .line 287
    const-string/jumbo v2, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v3, "** [%s, %s] **"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 289
    const-string/jumbo v3, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v4, "|__ snsId:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final evb()J
    .locals 3

    .prologue
    const v2, 0x2bba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aw;->euV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final evc()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x2bba4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v0, :cond_6

    .line 4256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4258
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwm()Ljava/util/Map;

    move-result-object v0

    .line 4259
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 4260
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "getLegalFeedId is NullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bup:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bup:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_1
    return-void

    .line 4263
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4264
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4265
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4271
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4272
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4273
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "exposeFeedList is NullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "checkExposeFeeds newExposeSnsId isNullOrNil, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final evd()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    .line 739
    :cond_0
    return-void
.end method

.method public final eve()V
    .locals 9

    .prologue
    const v8, 0x2bbaa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-nez v0, :cond_0

    .line 896
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1009
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buq:J

    .line 899
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bur:Lcom/tencent/mm/plugin/sns/j/l;

    .line 900
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bus:Lcom/tencent/mm/plugin/sns/j/l;

    .line 901
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 903
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw$5;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw$5;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;Lcom/tencent/mm/plugin/sns/j/l;Ljava/util/List;Lcom/tencent/mm/plugin/sns/j/l;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1009
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fb(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2bba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Bub:Landroid/view/View;

    .line 677
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buf:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-void

    .line 680
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->Buf:J

    .line 683
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

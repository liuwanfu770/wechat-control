.class public abstract Lcom/tencent/mm/plugin/sns/ui/a/b/a;
.super Lcom/tencent/mm/plugin/sns/ui/a/b/b;
.source "SourceFile"


# instance fields
.field public CBA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected CBB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CBC:Ljava/lang/String;

.field private CBD:Ljava/lang/String;

.field private CBv:Lcom/tencent/mm/plugin/sns/ui/bj;

.field private CBw:I

.field private CBx:Z

.field private volatile CBy:Z

.field private CBz:[B

.field protected volatile CeJ:Ljava/lang/String;

.field protected volatile CeK:Ljava/lang/String;

.field protected volatile CeL:Ljava/lang/String;

.field protected volatile CeM:Ljava/lang/String;

.field private Cua:Ljava/lang/String;

.field private Czs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DEBUG:Z

.field private hQK:Lcom/tencent/mm/storage/bv;

.field private mContext:Landroid/content/Context;

.field protected volatile rPl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->DEBUG:Z

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBw:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeJ:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeK:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeL:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBx:Z

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBy:Z

    .line 116
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBA:Ljava/util/HashMap;

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBB:Ljava/util/HashMap;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Czs:Ljava/util/List;

    .line 478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBC:Ljava/lang/String;

    .line 479
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBD:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->gvF()V

    .line 123
    return-void
.end method

.method private Zq()V
    .locals 4

    .prologue
    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    monitor-enter v1

    .line 515
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "updateDownLimitSeq by initData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->J(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 519
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic Vk(I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 96
    .line 15308
    if-gez p1, :cond_0

    .line 15309
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15312
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "resolveAsynchronous %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15315
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 15317
    if-eqz v0, :cond_1

    .line 15318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 15702
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v4, :cond_1

    .line 15703
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aw;->Bua:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15321
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBv:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    const/4 v4, 0x1

    .line 15322
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBv:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->hQK:Lcom/tencent/mm/storage/bv;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Cua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBA:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBB:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Czs:Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;ZLcom/tencent/mm/storage/bv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/ui/bk;

    move-result-object v0

    .line 15323
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    if-eqz v1, :cond_3

    .line 15324
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->lWA:Ljava/lang/String;

    .line 16113
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 16114
    new-instance v5, Lcom/tencent/mm/g/b/a/gx;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/gx;-><init>()V

    .line 16115
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v6

    .line 17039
    const-string/jumbo v7, "SessionId"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v6, v8}, Lcom/tencent/mm/g/b/a/gx;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 17040
    iput-object v6, v5, Lcom/tencent/mm/g/b/a/gx;->dJA:Ljava/lang/String;

    .line 16116
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v6

    .line 17050
    const-string/jumbo v7, "FoldedBlockId"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v6, v8}, Lcom/tencent/mm/g/b/a/gx;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 17051
    iput-object v6, v5, Lcom/tencent/mm/g/b/a/gx;->ehh:Ljava/lang/String;

    .line 17082
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/g/b/a/gx;->ehn:I

    .line 17092
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/g/b/a/gx;->eho:I

    .line 18061
    const-string/jumbo v6, "UserName"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mm/g/b/a/gx;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 18062
    iput-object v4, v5, Lcom/tencent/mm/g/b/a/gx;->dKR:Ljava/lang/String;

    .line 16120
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    .line 16121
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v6, v3

    .line 18072
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/gx;->ehi:J

    .line 16123
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCk:Ljava/util/Map;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18106
    :cond_3
    iget v1, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 15327
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_4

    .line 15328
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBA:Ljava/lang/String;

    .line 15329
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 18193
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 15329
    iput v2, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBB:I

    .line 15330
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "last snsId:%s, createTime:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/k/e;->BBA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/k/e;->BBB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15333
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 15334
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "SnsTimeLineVendingStruct resolve %s %s ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15321
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 15298
    if-nez p1, :cond_0

    .line 15299
    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 15301
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 96
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->mContext:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBv:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Cua:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->hQK:Lcom/tencent/mm/storage/bv;

    .line 132
    return-void
.end method

.method public final aJZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeJ:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final aKa(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "setUnreadBottomSeq:[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeK:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final aKb(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "setUnreadTopSeq:[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeL:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public final aKc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    monitor-enter v1

    .line 275
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 276
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aKd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    monitor-enter v1

    .line 282
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 283
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajw()V
    .locals 5

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->looperCheckForVending()V

    .line 261
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "resetSize %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBy:Z

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    monitor-enter v1

    .line 267
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "updateDownLimitSeq by resetSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->J(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 269
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Landroid/database/Cursor;

    .line 19049
    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->dzI()V

    .line 19050
    iput-object p1, p0, Lcom/tencent/mm/vending/a/b;->Tg:Landroid/database/Cursor;

    .line 96
    return-void
.end method

.method public destroyAsynchronous()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->destroyAsynchronous()V

    .line 455
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->amU()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->mContext:Landroid/content/Context;

    .line 460
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBv:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 461
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->hQK:Lcom/tencent/mm/storage/bv;

    .line 15038
    iput-object v1, p0, Lcom/tencent/mm/vending/a/b;->OhF:Lcom/tencent/mm/vending/a/b$a;

    .line 463
    return-void
.end method

.method public final eCU()V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->looperCheckForVending()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 175
    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne v0, v1, :cond_1

    .line 2185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bug:J

    .line 2250
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "updateDownLimitSeqWithoutFault"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2251
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "updateDownLimitSeqWithoutFault %s %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2252
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v4

    .line 2253
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 2254
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 2186
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 2188
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 2189
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "unreadTipFaultItem.end:%s, upLimitSeq:%s, downLimitSeq:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6246
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    if-ne v0, v1, :cond_5

    .line 4106
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 3194
    if-nez v0, :cond_2

    move-wide v0, v4

    .line 3214
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBy:Z

    .line 3216
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    monitor-enter v2

    .line 3217
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "updateDownLimitSeq by addSizeByNormal"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->J(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 3219
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5106
    :cond_2
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 3199
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    .line 3201
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3202
    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    .line 3203
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 3204
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5334
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_stringSeq:Ljava/lang/String;

    .line 3204
    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 3205
    goto :goto_1

    .line 3207
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 3208
    add-int/lit8 v0, v1, -0x1

    .line 3209
    if-ltz v0, :cond_4

    .line 3212
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_9

    :cond_4
    move-wide v0, v4

    goto :goto_1

    .line 179
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne v0, v1, :cond_0

    .line 7106
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 6224
    if-nez v0, :cond_7

    .line 6244
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBz:[B

    monitor-enter v1

    .line 6245
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Ft(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 6246
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    move v1, v3

    move v2, v3

    .line 6231
    :goto_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6232
    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    if-nez v6, :cond_8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    .line 6233
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 6234
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7334
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_stringSeq:Ljava/lang/String;

    .line 6234
    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6237
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 6238
    add-int/lit8 v0, v1, 0x1

    .line 8106
    iget v1, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 6239
    if-ge v0, v1, :cond_6

    .line 6242
    const/16 v1, 0x1f4

    if-gt v2, v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v0

    goto/16 :goto_2
.end method

.method public final eEs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeK:Ljava/lang/String;

    return-object v0
.end method

.method public final eEt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeL:Ljava/lang/String;

    return-object v0
.end method

.method public final eEu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    return-object v0
.end method

.method public final eEv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    return-object v0
.end method

.method public final eEw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeJ:Ljava/lang/String;

    return-object v0
.end method

.method public eEx()Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->init()V

    .line 8168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    .line 9163
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 9168
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 9237
    new-array v7, v11, [I

    .line 9238
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v8

    .line 9239
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezr()Ljava/lang/String;

    move-result-object v0

    .line 9240
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " AND "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9243
    :cond_0
    if-eqz v8, :cond_1

    .line 9244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/storage/q;->aJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9246
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND  (snsId != 0 ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/q;->BVE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9248
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2, v11}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    .line 9251
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9252
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 9253
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 9254
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    move v2, v0

    .line 9256
    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9257
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 9258
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 9259
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 9261
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 9262
    const-string/jumbo v6, "MicroMsg.SnsInfoStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getLastAndFirstTime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " downCreatetime "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " upCreatetime "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9263
    aput v2, v7, v1

    .line 9264
    aput v0, v7, v10

    .line 352
    aget v2, v7, v1

    .line 353
    aget v0, v7, v10

    .line 357
    :goto_2
    const-string/jumbo v3, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v6, "create time sql %s to %s getLimitSeq() %s"

    new-array v7, v12, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    .line 11163
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 357
    aput-object v8, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBw:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Cua:Ljava/lang/String;

    invoke-static {v3, v2, v6}, Lcom/tencent/mm/plugin/sns/ad/d/a;->G(IILjava/lang/String;)V

    .line 432
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBw:I

    .line 434
    const-string/jumbo v3, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v6, "up:%s, down:%s, upCreateTime:%s, downCreateTime:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 11168
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    .line 12163
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 13163
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 13168
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CeM:Ljava/lang/String;

    .line 435
    invoke-virtual {v3, v6, v7, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->q(Ljava/lang/String;Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    .line 436
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "prepareCursorAsynchronous %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13481
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "onCursorResetFinish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13483
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 13484
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14106
    iget v4, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 13486
    if-nez v4, :cond_5

    .line 13487
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 13488
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 440
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    .line 14708
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v1, :cond_3

    .line 14709
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bua:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 443
    :cond_3
    return-object v2

    .line 355
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 10163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->rPl:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJt(Ljava/lang/String;)I

    move-result v2

    move v0, v1

    goto/16 :goto_2

    .line 13491
    :cond_5
    add-int/lit8 v1, v4, -0x1

    .line 13492
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v5

    .line 13493
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v0

    .line 13495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBC:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13498
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBC:Ljava/lang/String;

    .line 13499
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBD:Ljava/lang/String;

    .line 13500
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 13501
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v2, v1

    goto/16 :goto_0
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBx:Z

    if-nez v0, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->Zq()V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBx:Z

    .line 511
    :cond_0
    return-void
.end method

.method public final ud(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->CBy:Z

    .line 294
    return-void
.end method

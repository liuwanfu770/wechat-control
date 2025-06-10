.class public final Lcom/tencent/mm/plugin/sns/m/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public volatile CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

.field private COH:Lcom/tencent/mm/plugin/sns/b/i$a;

.field Cag:Z

.field Cua:Ljava/lang/String;

.field Cub:Z

.field Cuc:I

.field protected volatile CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

.field lWA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    return-void
.end method

.method static eFC()Lcom/tencent/mm/plugin/sns/m/c$b;
    .locals 15

    .prologue
    const v14, 0x188e0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v7, Lcom/tencent/mm/plugin/sns/m/c$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/m/c$b;-><init>()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->eyE()Landroid/database/Cursor;

    move-result-object v8

    .line 132
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 133
    const-string/jumbo v1, ""

    .line 135
    if-lez v9, :cond_3

    .line 136
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 138
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/storage/j;->convertFrom(Landroid/database/Cursor;)V

    .line 141
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/dpv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 142
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, v0

    .line 149
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2069
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsB:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2070
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2071
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    const/4 v0, 0x2

    :goto_1
    array-length v10, v1

    if-ge v0, v10, :cond_1

    .line 2073
    aget-object v10, v1, v0

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2074
    cmp-long v12, v10, v4

    if-eqz v12, :cond_0

    .line 2075
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 145
    :goto_2
    const-string/jumbo v1, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v3, ""

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    move-object v6, v0

    goto :goto_0

    .line 2078
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2079
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/i;->h(Ljava/lang/Long;)V

    .line 153
    iput v9, v7, Lcom/tencent/mm/plugin/sns/m/c$b;->vmj:I

    .line 154
    iput-object v6, v7, Lcom/tencent/mm/plugin/sns/m/c$b;->COO:Ljava/lang/String;

    .line 155
    iput-object v8, v7, Lcom/tencent/mm/plugin/sns/m/c$b;->COP:Ljava/util/List;

    .line 156
    iput-wide v2, v7, Lcom/tencent/mm/plugin/sns/m/c$b;->BcT:J

    .line 157
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 2079
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 144
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v0, v6

    goto :goto_2

    :cond_3
    move-wide v2, v4

    move-object v6, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/b/i$a;)V
    .locals 5

    .prologue
    const v4, 0x188dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/sns/m/c$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/m/a;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/m/c$a;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/m/a;->COH:Lcom/tencent/mm/plugin/sns/b/i$a;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->lWA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/m/a;->COH:Lcom/tencent/mm/plugin/sns/b/i$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZIJ)V
    .locals 9

    .prologue
    const v0, 0x2bcea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    const/4 v2, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p5

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;IZJI)V

    .line 219
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final etX()Lcom/tencent/mm/plugin/sns/model/aq$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    const v2, 0x188e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;ZI)V

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    const v2, 0x188e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(ILjava/lang/String;ZI)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const v4, 0x188de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/sns/m/c$b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/m/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/m/a$1;-><init>(Lcom/tencent/mm/plugin/sns/m/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/m/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/sns/m/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/m/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/m/a$2;-><init>(Lcom/tencent/mm/plugin/sns/m/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/m/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    .line 1313
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v1

    .line 1314
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0x188df

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onDestroy %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->COH:Lcom/tencent/mm/plugin/sns/b/i$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/m/a;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/m/a;->COH:Lcom/tencent/mm/plugin/sns/b/i$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x188e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onSceneEnd  errType %d %d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

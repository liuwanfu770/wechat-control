.class public final Lcom/tencent/mm/ak/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/i$a;,
        Lcom/tencent/mm/ak/i$b;
    }
.end annotation


# instance fields
.field cST:Ljava/lang/Object;

.field public hZr:Lcom/tencent/mm/ak/i$a;

.field private hZs:Z

.field hZt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hZu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ak/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1e4a6

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/i;->cST:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/tencent/mm/ak/i$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/i$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ak/i;->hZs:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/i;->hZt:Ljava/util/Set;

    .line 187
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/erw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1e4ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ak/i;->cST:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/i$b;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/tencent/mm/ak/i$b;->e(Ljava/util/LinkedList;)V

    .line 313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/i$b;)V
    .locals 7

    .prologue
    const v6, 0x1e4a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ak/i;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/i$b;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/ak/i$b;->aKj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/ak/i$b;->aKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v2, "the same callbacker %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/ak/i$b;->aKj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aKi()V
    .locals 3

    .prologue
    const v2, 0x39cbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/ak/i;->hZs:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "alvinluo checkAndPreloadKFGuideAppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ak/i;->hZs:Z

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSz:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 331
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ak/i$b;)V
    .locals 3

    .prologue
    const v2, 0x1e4a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ak/i;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x1e4a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/ak/ab;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ak/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 119
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetBindList %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const v5, 0x39cbd

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetDefaultList error args, %s, %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZt:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetInfoList: same is running, %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZt:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lcom/tencent/mm/ak/ad;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/mm/ak/ad;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 2044
    iput-object p2, v2, Lcom/tencent/mm/ak/ad;->tag:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 147
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetInfoList %s, %s, %d, kfType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 15

    .prologue
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "onSceneEnd errType = %s, errCode = %s, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez p4, :cond_0

    .line 193
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 195
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 198
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 199
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x2a3

    if-ne v2, v3, :cond_2

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/ak/i;->hZt:Ljava/util/Set;

    check-cast p4, Lcom/tencent/mm/ak/ad;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ak/ad;->tag:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_2
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v12

    .line 211
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 212
    const/4 v2, 0x0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 215
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    const/16 v4, 0x2a0

    if-ne v3, v4, :cond_a

    move-object/from16 v2, p4

    .line 216
    check-cast v2, Lcom/tencent/mm/ak/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/ac;->aKt()Lcom/tencent/mm/protocal/protobuf/bzk;

    move-result-object v2

    if-nez v2, :cond_4

    .line 217
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "resp is null, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 219
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p4

    .line 222
    check-cast v2, Lcom/tencent/mm/ak/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/ac;->aKt()Lcom/tencent/mm/protocal/protobuf/bzk;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/bzk;->JsA:Ljava/util/LinkedList;

    .line 223
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 224
    :cond_5
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "empty workers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 226
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 229
    :cond_6
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/erw;

    .line 230
    new-instance v2, Lcom/tencent/mm/ak/h;

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/ak/ac;

    iget-object v4, v4, Lcom/tencent/mm/ak/ac;->iaf:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBi:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ak/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    if-eqz v12, :cond_7

    .line 233
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 234
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    .line 3115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 235
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    .line 3147
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 236
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 4123
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 238
    invoke-virtual {v12, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->HV(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v11

    .line 304
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/tencent/mm/ak/j;->f(Ljava/util/LinkedList;)I

    move-result v3

    .line 305
    const-string/jumbo v4, "MicroMsg.BizKFService"

    const-string/jumbo v5, "insertOrUpdateBizKFs %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 308
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    const/16 v4, 0x2a3

    if-ne v3, v4, :cond_10

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/ak/i;->hZt:Ljava/util/Set;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/ak/ad;

    iget-object v2, v2, Lcom/tencent/mm/ak/ad;->tag:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    .line 247
    check-cast v2, Lcom/tencent/mm/ak/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/ad;->aKu()Lcom/tencent/mm/protocal/protobuf/bzm;

    move-result-object v2

    if-nez v2, :cond_b

    .line 248
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "KFGetInfoList resp is null, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 250
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v2, p4

    .line 253
    check-cast v2, Lcom/tencent/mm/ak/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/ad;->aKu()Lcom/tencent/mm/protocal/protobuf/bzm;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/bzm;->JsA:Ljava/util/LinkedList;

    .line 254
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_d

    .line 255
    :cond_c
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "empty workers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 257
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 260
    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/erw;

    .line 261
    const-string/jumbo v3, "MicroMsg.BizKFService"

    const-string/jumbo v4, "onScenEnd: workers=%s, tag=%s, kfType: %d, headUrl: %s"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/ak/ad;

    iget-object v2, v2, Lcom/tencent/mm/ak/ad;->tag:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v6, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v2, Lcom/tencent/mm/ak/h;

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/ak/ad;

    iget-object v4, v4, Lcom/tencent/mm/ak/ad;->iaf:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBi:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ak/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    if-eqz v12, :cond_e

    .line 266
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 267
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    .line 5115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 268
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    .line 5147
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 269
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 6123
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 271
    invoke-virtual {v12, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->HV(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v11

    .line 274
    goto/16 :goto_2

    .line 275
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    const/16 v4, 0x2a2

    if-ne v3, v4, :cond_9

    move-object/from16 v2, p4

    .line 276
    check-cast v2, Lcom/tencent/mm/ak/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/ab;->aKs()Lcom/tencent/mm/protocal/protobuf/bzj;

    move-result-object v2

    if-nez v2, :cond_11

    .line 277
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "resp is null, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 279
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p4

    .line 282
    check-cast v2, Lcom/tencent/mm/ak/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/ab;->aKs()Lcom/tencent/mm/protocal/protobuf/bzj;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/bzj;->JsA:Ljava/util/LinkedList;

    .line 283
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_13

    .line 284
    :cond_12
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "empty workers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/i;->d(Ljava/util/LinkedList;)V

    .line 286
    const v2, 0x1e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 289
    :cond_13
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/erw;

    .line 290
    new-instance v2, Lcom/tencent/mm/ak/h;

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/ak/ab;

    iget-object v4, v4, Lcom/tencent/mm/ak/ab;->iaf:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBi:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ak/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    if-eqz v12, :cond_14

    .line 293
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 294
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    .line 7115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 295
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->vNU:Ljava/lang/String;

    .line 7147
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 296
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 8123
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 298
    invoke-virtual {v12, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->HV(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v2, v11

    goto/16 :goto_2
.end method

.method public final qs(I)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ak/i$a;->hZv:Z

    goto :goto_0
.end method

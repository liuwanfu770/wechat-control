.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/b/c;


# static fields
.field private static rKl:Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;
    .locals 3

    .prologue
    const v2, 0x1dceb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->rKl:Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    if-nez v0, :cond_0

    .line 31
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->rKl:Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->rKl:Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static gl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1dcee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.HellBizService"

    const-string/jumbo v1, "HABBYGE-MALI, notifyGetBizId: requestId:%s, bizId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/g/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ki;-><init>()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->dnM:Lcom/tencent/mm/g/a/ki$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ki$a;->dnN:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->dnM:Lcom/tencent/mm/g/a/ki$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ki$a;->dnO:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1dcf0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.HellBizService"

    const-string/jumbo v1, "HABBYGE-MALI, notifyGetSessionId: requestId:%s, sessionPageId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/g/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kk;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/kk;->dnQ:Lcom/tencent/mm/g/a/kk$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kk$a;->dnN:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/g/a/kk;->dnQ:Lcom/tencent/mm/g/a/kk$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/kk$a;->dnR:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1dcf1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.HellBizService"

    const-string/jumbo v1, "HABBYGE-MALI, notifyGetSessionId: requestId:%s, sessionId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/g/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kj;-><init>()V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/kj;->dnP:Lcom/tencent/mm/g/a/kj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kj$a;->dnN:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/g/a/kj;->dnP:Lcom/tencent/mm/g/a/kj$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/kj$a;->sessionId:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1dcef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.HellBizService"

    const-string/jumbo v1, "HABBYGE-MALI, %d putBizData key[%s] data[%s] bizId[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    const-string/jumbo v0, "HABBYGE-MALI.AsyncBizCollector"

    const-string/jumbo v1, "collectBizData: %s, %s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 2089
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    .line 2090
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    .line 2091
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    .line 2092
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2031
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cwk()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x29583

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/d;->czq()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "MicroMsg.HellBizService"

    const-string/jumbo v2, "HABBYGE-MALI, HellBizService, requestSessionPageId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cwl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d035

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cwm()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v5, 0x2d036

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v1

    .line 2332
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    if-nez v0, :cond_0

    .line 2333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 2355
    :goto_0
    return-object v0

    .line 2337
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 3126
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDF:Ljava/util/Map;

    .line 2338
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2343
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 4122
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    .line 2344
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2345
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 2347
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2348
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2349
    if-eqz v0, :cond_4

    .line 2352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;

    .line 2353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->isAd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2355
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 145
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method public final ge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1dcec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "MicroMsg.HellBizService"

    const-string/jumbo v1, "HABBYGE-MALI, %d putBizData key[%s] data[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 1041
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    .line 1042
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

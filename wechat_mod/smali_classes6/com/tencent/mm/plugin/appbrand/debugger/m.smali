.class public final Lcom/tencent/mm/plugin/appbrand/debugger/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field koV:Lcom/tencent/luggage/sdk/b/a/c/c;

.field final koW:Lcom/tencent/mm/protocal/protobuf/elc;

.field private koX:Ljava/lang/String;

.field private koY:I

.field private koZ:I

.field kpa:Lcom/tencent/mm/protocal/protobuf/elw;

.field kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

.field kpc:Ljava/util/concurrent/atomic/AtomicInteger;

.field kpd:J

.field kpe:J

.field kpf:J

.field kpg:J

.field kph:Ljava/util/concurrent/atomic/AtomicInteger;

.field private kpi:Z

.field private kpj:Z

.field private final kpk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final kpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/elr;",
            ">;"
        }
    .end annotation
.end field

.field kpm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final kpn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/p;",
            ">;"
        }
    .end annotation
.end field

.field final kpo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/l;",
            ">;"
        }
    .end annotation
.end field

.field final kpp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/elk;",
            ">;"
        }
    .end annotation
.end field

.field final kpq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/c;",
            ">;"
        }
    .end annotation
.end field

.field kpr:I

.field kps:J

.field final mLock:Ljava/lang/Object;

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x23e41

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koY:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mStatus:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpd:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpe:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpg:J

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kph:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpk:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpl:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpm:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpo:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpp:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpq:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mLock:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpr:I

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kps:J

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    sget v1, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/elc;->HRW:I

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized getStatus()I
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Ty(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/luggage/sdk/b/a/c/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23e42

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->setUin(I)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->TF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koV:Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->bXC:Z

    iput-boolean v0, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXC:Z

    .line 71
    iput-boolean v1, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXl:Z

    .line 72
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/sdk/d/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-boolean v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXC:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    .line 77
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized bku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bkv()I
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bkw()I
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bkx()Z
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bky()Z
    .locals 3

    .prologue
    const v2, 0x23e45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkz()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized dL(II)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I

    if-gt v0, p2, :cond_0

    .line 112
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gm(Z)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gn(Z)V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isBusy()Z
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isQuit()Z
    .locals 3

    .prologue
    const v2, 0x23e44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized isReady()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x23e43

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const v1, 0x23e43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x23e43

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setStatus(I)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tI(I)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tJ(I)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I

    if-ge v0, p1, :cond_0

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tK(I)V
    .locals 4

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kps:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kps:J

    .line 251
    return-void
.end method

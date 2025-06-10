.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0006\u0010\u0018\u001a\u00020\u000bJ\u0008\u0010\u0019\u001a\u00020\u000bH\u0007J\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000fH\u0007J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/PageStatisticsDao$Companion;",
        "",
        "()V",
        "MMKV_KEY",
        "",
        "MMKV_KEY_WITHOUT_78EVENT",
        "TAG",
        "_read",
        "Lcom/tencent/mm/protocal/protobuf/PageStatisticsMap;",
        "_readWith78Event",
        "_write",
        "",
        "pageMap",
        "_writeWith78Event",
        "getLastStatics",
        "Lcom/tencent/mm/protocal/protobuf/PageStatistics;",
        "getLastStaticsWith78Event",
        "read",
        "sPageName",
        "hashCode",
        "",
        "readWith78Event",
        "remove",
        "removeWith78Event",
        "reset",
        "resetWith78Event",
        "update",
        "statics",
        "updateWith78Event",
        "write",
        "writeWith78Event",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cqt;)V
    .locals 6

    .prologue
    const v5, 0x2fa5e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/cqt;->toByteArray()[B

    move-result-object v0

    .line 154
    const-string/jumbo v1, "hell_pge_sttics_d_1"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string/jumbo v2, "HABBYGE-MALI.PageStatisticsDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_write, exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cqt;)V
    .locals 6

    .prologue
    const v5, 0x2fa66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/cqt;->toByteArray()[B

    move-result-object v0

    .line 305
    const-string/jumbo v1, "hell_pge_sttics_d_3"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string/jumbo v2, "HABBYGE-MALI.PageStatisticsDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_writeWith78Event, exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cyK()Lcom/tencent/mm/protocal/protobuf/cqt;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x2fa5d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "hell_pge_sttics_d_1"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 138
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 148
    :goto_1
    return-object v0

    :cond_1
    move v0, v3

    .line 137
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqt;-><init>()V

    .line 143
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cqt;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string/jumbo v4, "HABBYGE-MALI.PageStatisticsDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_read, exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 146
    goto :goto_2
.end method

.method private static cyN()Lcom/tencent/mm/protocal/protobuf/cqt;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x2fa65

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "hell_pge_sttics_d_3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 289
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 299
    :goto_1
    return-object v0

    :cond_1
    move v0, v3

    .line 288
    goto :goto_0

    .line 292
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqt;-><init>()V

    .line 294
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cqt;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string/jumbo v4, "HABBYGE-MALI.PageStatisticsDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_readWith78Event, exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 297
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/protocal/protobuf/cqr;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2fa57

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "statics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyK()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqt;-><init>()V

    move-object v2, v0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->aRM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v4, "pageMap.map"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqs;-><init>()V

    .line 40
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    .line 42
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->a(Lcom/tencent/mm/protocal/protobuf/cqt;)V

    .line 46
    :cond_1
    const v0, 0x2fa57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/protocal/protobuf/cqr;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2fa58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "statics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyK()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqt;-><init>()V

    move-object v2, v0

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->aRM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    const/4 v1, 0x0

    .line 58
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v4, "pageMap.map"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 59
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    .line 61
    const/4 v0, 0x1

    .line 67
    :goto_1
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqs;-><init>()V

    .line 69
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    .line 70
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    .line 71
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->a(Lcom/tencent/mm/protocal/protobuf/cqt;)V

    .line 75
    const v0, 0x2fa58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/protocal/protobuf/cqr;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2fa5f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "statics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyN()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqt;-><init>()V

    move-object v2, v0

    .line 172
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->aRM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    const/4 v1, 0x0

    .line 176
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v4, "pageMap.map"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 184
    :goto_1
    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqs;-><init>()V

    .line 186
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    .line 187
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    .line 188
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->b(Lcom/tencent/mm/protocal/protobuf/cqt;)V

    .line 192
    :cond_1
    const v0, 0x2fa5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final declared-synchronized cyJ()Lcom/tencent/mm/protocal/protobuf/cqr;
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x2fa5b

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyK()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x2fa5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const v1, 0x2fa5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v1, "pageMap.map"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    const v1, 0x2fa5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized cyL()Lcom/tencent/mm/protocal/protobuf/cqr;
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x2fa63

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyN()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x2fa63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    monitor-exit p0

    return-object v0

    .line 271
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const v1, 0x2fa63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v1, "pageMap.map"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    const v1, 0x2fa63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized cyM()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2fa64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "HABBYGE-MALI.PageStatisticsDao"

    const-string/jumbo v1, "resetWith78Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "hell_pge_sttics_d_3"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 284
    :cond_0
    const v0, 0x2fa64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/protocal/protobuf/cqr;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2fa60

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "statics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyN()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqt;-><init>()V

    move-object v2, v0

    .line 201
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqr;->aRM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    const/4 v1, 0x0

    .line 205
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v4, "pageMap.map"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 206
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 207
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    .line 208
    const/4 v0, 0x1

    .line 214
    :goto_1
    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqs;-><init>()V

    .line 216
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    .line 217
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    .line 218
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->b(Lcom/tencent/mm/protocal/protobuf/cqt;)V

    .line 222
    const v0, 0x2fa60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final declared-synchronized do(Ljava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/cqr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2fa59

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_0

    const v0, 0x2fa59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 88
    :goto_0
    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyK()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x2fa59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v3, "pageMap.map"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 84
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    const v1, 0x2fa59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_3
    const v0, 0x2fa59

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized dp(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2fa5a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p1, :cond_0

    const v0, 0x2fa5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyK()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x2fa5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v4, "pageMap.map"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 101
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 103
    const/4 v0, 0x1

    .line 109
    :goto_1
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string/jumbo v0, "hell_pge_sttics_d_1"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    const v0, 0x2fa5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->a(Lcom/tencent/mm/protocal/protobuf/cqt;)V

    .line 116
    :cond_4
    const v0, 0x2fa5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized dq(Ljava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/cqr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2fa61

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-nez p1, :cond_0

    const v0, 0x2fa61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 236
    :goto_0
    monitor-exit p0

    return-object v0

    .line 229
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyN()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x2fa61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 230
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v3, "pageMap.map"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 232
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->JIJ:Lcom/tencent/mm/protocal/protobuf/cqr;

    const v1, 0x2fa61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_3
    const v0, 0x2fa61

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized dr(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2fa62

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-nez p1, :cond_0

    const v0, 0x2fa62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->cyN()Lcom/tencent/mm/protocal/protobuf/cqt;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x2fa62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    const-string/jumbo v4, "pageMap.map"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqs;

    .line 250
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqs;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 251
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 252
    const/4 v0, 0x1

    .line 258
    :goto_1
    if-eqz v0, :cond_4

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqt;->Jst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    const-string/jumbo v0, "hell_pge_sttics_d_3"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    const v0, 0x2fa62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/f$a;->b(Lcom/tencent/mm/protocal/protobuf/cqt;)V

    .line 265
    :cond_4
    const v0, 0x2fa62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2fa5c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "HABBYGE-MALI.PageStatisticsDao"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "hell_pge_sttics_d_1"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 133
    :cond_0
    const v0, 0x2fa5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

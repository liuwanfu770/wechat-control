.class public final Lcom/tencent/mm/pluginsdk/j/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/c/q$b;,
        Lcom/tencent/mm/pluginsdk/j/a/c/q$a;
    }
.end annotation


# instance fields
.field public final Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

.field public final Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

.field public final Hnd:Lcom/tencent/mm/pluginsdk/j/a/c/i;

.field private volatile cEX:Lcom/tencent/mm/sdk/platformtools/au;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public final kzi:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x251fb

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/r;->init()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->fEm()Lcom/tencent/mm/pluginsdk/j/a/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnd:Lcom/tencent/mm/pluginsdk/j/a/c/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "ResDownloader-EventThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/i;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/i;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnd:Lcom/tencent/mm/pluginsdk/j/a/c/i;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/n;

    const-string/jumbo v1, "ResDownloader-EventThread"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnd:Lcom/tencent/mm/pluginsdk/j/a/c/i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;-><init>()V

    return-void
.end method

.method static c(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
    .locals 9

    .prologue
    const v8, 0x251fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "getNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/r;->fEl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/g;

    .line 85
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "plugin = %s, groupId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->ahA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->ahA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->c(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/n$a;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final UH(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->aWm(Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x25200

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v2, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v2

    .line 152
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v6, "doQuery: urlKey = %s, ret = %b, cost = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 155
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x25202

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    .line 4076
    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->aWj(Ljava/lang/String;)Z

    move-result v1

    .line 225
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    .line 4080
    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->aWk(Ljava/lang/String;)Z

    move-result v1

    .line 226
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ai(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x251fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/q$b;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cia()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x2cfcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "ResDownloader-WorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x25201

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->url:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "request#%s with null url, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2099
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 162
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "request#%s post to network worker"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3099
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 165
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->b(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V
    .locals 10

    .prologue
    const v9, 0x251ff

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->i(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Z

    move v0, v1

    .line 125
    :goto_0
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v6, "doUpdate: urlKey = %s, opIsInsert(%b) cost = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->j(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Z

    move v0, v2

    .line 123
    goto :goto_0
.end method

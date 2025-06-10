.class public final Lcom/tencent/mm/audio/mix/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/b/a/f;


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/b/a/c;->appId:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 6

    .prologue
    const v5, 0x21630

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackRecycleCacheTask"

    const-string/jumbo v1, "runTask, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/b/a/c;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v1

    .line 1047
    iget-object v2, v1, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v2

    .line 1048
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    iget-object v4, v1, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->recycle()V

    goto :goto_0

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1054
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1055
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1056
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackRecycleCacheTask"

    const-string/jumbo v1, "delete all pcm cache File"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/f;->My()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a/c;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/audio/mix/i/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final end()V
    .locals 3

    .prologue
    const v2, 0x21631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackRecycleCacheTask"

    const-string/jumbo v1, "end task"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

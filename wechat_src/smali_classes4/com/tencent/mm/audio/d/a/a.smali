.class public final Lcom/tencent/mm/audio/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cZs:Lcom/tencent/mm/audio/d/a/b;

.field private cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

.field private cZu:Ljava/lang/Object;


# virtual methods
.method public final NL()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v6, 0x23b87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v1, "stopRecord fail, recorder is null, return"

    .line 1138
    iget-object v3, p0, Lcom/tencent/mm/audio/d/a/a;->cZs:Lcom/tencent/mm/audio/d/a/b;

    if-nez v3, :cond_0

    .line 1139
    const-string/jumbo v3, "MicroMsg.RecorderPcm"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 113
    :goto_0
    if-eqz v1, :cond_1

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1142
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/d/a/a;->cZs:Lcom/tencent/mm/audio/d/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/d/a/b;->NL()Z

    move-result v1

    .line 2128
    iget-object v3, p0, Lcom/tencent/mm/audio/d/a/a;->cZu:Ljava/lang/Object;

    monitor-enter v3

    .line 2129
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/audio/d/a/a;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    if-eqz v4, :cond_2

    .line 2130
    iget-object v4, p0, Lcom/tencent/mm/audio/d/a/a;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->flush()V

    .line 2131
    iget-object v4, p0, Lcom/tencent/mm/audio/d/a/a;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->close()V

    .line 2132
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/audio/d/a/a;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    .line 2134
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2178
    iget-object v3, p0, Lcom/tencent/mm/audio/d/a/a;->cZs:Lcom/tencent/mm/audio/d/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/d/a/b;->release()V

    .line 123
    const-string/jumbo v3, "MicroMsg.RecorderPcm"

    const-string/jumbo v4, "stopRecord:%b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 2134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

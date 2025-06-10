.class final Lcom/tencent/mm/plugin/music/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v11, 0x2f086

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1626
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 2117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ycZ:Ljava/util/LinkedList;

    .line 1628
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1629
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/b/h;->aAl(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 1630
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 2198
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "destroyAllAudioPlayersAndSaveState, appId:%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    iget-object v1, v6, Lcom/tencent/mm/plugin/music/b/h;->ydb:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2201
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v4

    :goto_2
    move v1, v0

    .line 1633
    goto :goto_0

    .line 2205
    :cond_1
    iget-object v7, v6, Lcom/tencent/mm/plugin/music/b/h;->qDZ:Ljava/lang/Object;

    monitor-enter v7

    .line 2206
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2207
    iget-object v2, v6, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/audio/mix/g/c;->fW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2208
    iget-object v2, v6, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/audio/mix/g/c;->gx(Ljava/lang/String;)V

    .line 2210
    :cond_3
    iget-object v2, v6, Lcom/tencent/mm/plugin/music/b/h;->ycV:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/b/k;

    .line 2211
    iget-object v9, v6, Lcom/tencent/mm/plugin/music/b/h;->ycW:Ljava/util/LinkedList;

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2212
    if-eqz v2, :cond_2

    .line 2215
    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 2216
    const-string/jumbo v9, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v10, "destroy player"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    iget-boolean v9, v2, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 2217
    if-eqz v9, :cond_4

    .line 2218
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    goto :goto_3

    .line 2241
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2220
    :cond_4
    :try_start_1
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    goto :goto_3

    .line 2224
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2225
    iget-object v1, v6, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/g/c;->fW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2226
    iget-object v1, v6, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/g/c;->gx(Ljava/lang/String;)V

    .line 2228
    :cond_7
    iget-object v1, v6, Lcom/tencent/mm/plugin/music/b/h;->ycX:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/k;

    .line 2229
    iget-object v8, v6, Lcom/tencent/mm/plugin/music/b/h;->ycY:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2230
    if-eqz v1, :cond_6

    .line 2233
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    .line 2234
    const-string/jumbo v8, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v9, "destroy recycled player"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    iget-boolean v8, v1, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 2235
    if-eqz v8, :cond_8

    .line 2236
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    goto :goto_4

    .line 2238
    :cond_8
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/k;)V

    goto :goto_4

    .line 2241
    :cond_9
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 1635
    :cond_a
    if-nez v1, :cond_b

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 4117
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/h;->qDZ:Ljava/lang/Object;

    .line 1636
    monitor-enter v1

    .line 1637
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 5117
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydh:Z

    .line 1638
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6117
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydj:J

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$4;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 7117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydB:Ljava/lang/Runnable;

    .line 1640
    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1642
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1638
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

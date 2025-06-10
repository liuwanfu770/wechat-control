.class final Lcom/tencent/mm/plugin/music/b/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/h;->aAy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;

.field final synthetic ydH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2236
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 14

    .prologue
    const v0, 0x2f087

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2239
    const/4 v4, 0x0

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 3117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydc:Ljava/util/HashMap;

    .line 2240
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 2241
    if-nez v0, :cond_0

    .line 2242
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "preloadMixCache param is null, audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 4117
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/h;->ydw:Ljava/util/LinkedList;

    .line 2243
    monitor-enter v1

    .line 2244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 5117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydw:Ljava/util/LinkedList;

    .line 2244
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/plugin/music/b/h;Ljava/lang/String;)V

    .line 2247
    const/4 v0, 0x0

    const v1, 0x2f087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2312
    :goto_0
    return v0

    .line 2245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2f087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2250
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 6117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2250
    iget-object v2, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/mix/g/c;->gG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2251
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/audio/mix/i/a;->gO(Ljava/lang/String;)J

    move-result-wide v2

    .line 7117
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->r(Lcom/tencent/mm/ah/b;)Z

    move-result v1

    .line 2252
    if-eqz v1, :cond_1

    .line 2253
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v2, v1

    .line 2255
    :cond_1
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "preloadMixCache preload filePath:%s, fileSize:%d, preloadMixCacheCount:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 8117
    iget-wide v8, v8, Lcom/tencent/mm/plugin/music/b/h;->ydu:J

    .line 2255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8348
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/b/f;->Mx()J

    move-result-wide v6

    .line 2257
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 9117
    iget-object v8, v1, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 9348
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/b/f;->Mx()J

    move-result-wide v10

    .line 9341
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v5, "cacheInMemoryTotalSize:%d, appId:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    iget-object v13, v8, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    aput-object v13, v9, v12

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9342
    const-wide/32 v12, 0x2faf080

    cmp-long v1, v10, v12

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 9343
    :goto_1
    if-eqz v5, :cond_2

    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayer"

    const-string/jumbo v9, "isLoadedCacheExceedMaxMemory, exceed max cache 50M!, appId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v8, v8, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    aput-object v8, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    :cond_2
    const/4 v1, 0x0

    .line 2259
    iget-object v8, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 10117
    iget-object v8, v8, Lcom/tencent/mm/plugin/music/b/h;->ydr:Ljava/util/HashMap;

    .line 2259
    iget-object v9, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2260
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 11117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->ydr:Ljava/util/HashMap;

    .line 2260
    iget-object v8, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2262
    :cond_3
    if-eqz v5, :cond_7

    .line 2263
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "loaded cache is exceed Max Memory 50M, don\'t load more audio into memory!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 12117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 2264
    if-eqz v0, :cond_4

    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 13117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 2265
    const/16 v1, 0x2c9

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/d;->Ok(I)V

    .line 2267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 14117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2267
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/g/c;->gE(Ljava/lang/String;)V

    move v0, v4

    .line 2306
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 26117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->ydw:Ljava/util/LinkedList;

    .line 2306
    monitor-enter v1

    .line 2307
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 27117
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/b/h;->ydw:Ljava/util/LinkedList;

    .line 2307
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2308
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2309
    if-nez v0, :cond_5

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/plugin/music/b/h;Ljava/lang/String;)V

    .line 2312
    :cond_5
    const/4 v0, 0x0

    const v1, 0x2f087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9342
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    .line 2268
    :cond_7
    add-long v8, v6, v2

    const-wide/32 v10, 0x2faf080

    cmp-long v5, v8, v10

    if-lez v5, :cond_9

    .line 2269
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "loaded cache and loading fileSize is exceed Max Memory 50M, don\'t load more audio into memory!  loadCacheBufferSize:%d, fileSize:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 2269
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 15117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 2271
    if-eqz v0, :cond_8

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 16117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 2272
    const/16 v1, 0x2ca

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/d;->Ok(I)V

    .line 2274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 17117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2274
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/g/c;->gE(Ljava/lang/String;)V

    move v0, v4

    goto :goto_2

    .line 2275
    :cond_9
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_a

    .line 2276
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "load audio fail number exceed MAX_LOAD_FAIL_COUNT, don\'t load again!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_2

    .line 2277
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 17477
    invoke-static {v1}, Lcom/tencent/mm/audio/mix/i/a;->gN(Ljava/lang/String;)Z

    move-result v1

    .line 2277
    if-nez v1, :cond_b

    .line 18117
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->r(Lcom/tencent/mm/ah/b;)Z

    move-result v1

    .line 2277
    if-nez v1, :cond_b

    .line 2278
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "don\'t support load large file and invalid file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_2

    .line 19117
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->r(Lcom/tencent/mm/ah/b;)Z

    move-result v1

    .line 2280
    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/tencent/mm/audio/mix/i/a;->ba(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2281
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "don\'t support load pByteBuff large file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_2

    .line 2283
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 20117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2283
    iget-object v5, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/audio/mix/g/c;->gH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ah/b;->hVb:Z

    .line 2285
    iput-wide v2, v0, Lcom/tencent/mm/ah/b;->fileSize:J

    .line 2286
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 21117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2286
    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/g/c;->f(Lcom/tencent/mm/ah/b;)V

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 22117
    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydu:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydu:J

    .line 2288
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2290
    :cond_d
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "mix audio cache is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 2292
    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2293
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ah/b;->hVb:Z

    .line 2294
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 23117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2294
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/mix/g/c;->fW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2295
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$5;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 24117
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2295
    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/g/c;->g(Lcom/tencent/mm/ah/b;)V

    .line 25117
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/h;->r(Lcom/tencent/mm/ah/b;)Z

    move-result v1

    .line 2297
    if-eqz v1, :cond_10

    .line 2298
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ah/b;->fileSize:J

    move v0, v4

    goto/16 :goto_2

    .line 2300
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/audio/mix/i/a;->gO(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ah/b;->fileSize:J

    move v0, v4

    goto/16 :goto_2

    .line 2303
    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ah/b;->hVb:Z

    move v0, v4

    goto/16 :goto_2

    .line 2308
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x2f087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

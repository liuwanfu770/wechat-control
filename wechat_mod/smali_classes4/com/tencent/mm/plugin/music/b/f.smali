.class public final Lcom/tencent/mm/plugin/music/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ycT:Lcom/tencent/mm/plugin/music/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/b/f;->ycT:Lcom/tencent/mm/plugin/music/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x21734

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPa()V

    .line 16
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/music/b/f;

    monitor-enter v1

    const v0, 0x21735

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/b/f;->ycT:Lcom/tencent/mm/plugin/music/b/f;

    if-eqz v0, :cond_0

    .line 20
    const v0, 0x21735

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/music/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/b/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/f;->ycT:Lcom/tencent/mm/plugin/music/b/f;

    .line 24
    const v0, 0x21735

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized release()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/music/b/f;

    monitor-enter v4

    const v0, 0x21736

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v5

    .line 1234
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "release, clear all cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/h;->_release()V

    .line 1236
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/h;->bvI()V

    .line 1237
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2067
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/d/a;->stopAll()V

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 2131
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v6, "stopAll"

    invoke-static {v1, v6}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/f/c;->Ne()V

    .line 2133
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->NA()V

    .line 2134
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->Nw()V

    .line 1238
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 3073
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/c;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 4043
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/d/a;->stopAll()V

    .line 4044
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/d/a;->clearCache()V

    .line 4045
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 3074
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/c;->cVk:Lcom/tencent/mm/audio/mix/g/d;

    .line 4139
    const-string/jumbo v6, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v7, "release"

    invoke-static {v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4140
    iget-object v6, v1, Lcom/tencent/mm/audio/mix/g/d;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4141
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/g/d;->NA()V

    .line 4142
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/g/d;->Nw()V

    .line 4143
    iget-object v6, v1, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 5085
    const-string/jumbo v7, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v8, "onRelease"

    invoke-static {v7, v8}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    invoke-virtual {v6}, Lcom/tencent/mm/audio/mix/f/c;->Nm()V

    .line 5087
    invoke-virtual {v6}, Lcom/tencent/mm/audio/mix/f/c;->clearCache()V

    .line 4144
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    .line 4146
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/g/d;->clearCache()V

    .line 3075
    invoke-static {}, Lcom/tencent/mm/audio/mix/jni/SilkResampleJni;->clearResampleAll()I

    .line 3076
    invoke-static {}, Lcom/tencent/mm/audio/mix/f/g;->Nr()V

    .line 3077
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/c;->clearCache()V

    .line 3078
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/c;->Mq()Lcom/tencent/mm/audio/mix/b/c;

    move-result-object v6

    move v1, v3

    .line 6028
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6029
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/c;

    .line 6030
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/tencent/mm/audio/mix/a/c;->cSa:[B

    .line 6028
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6033
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3079
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v0

    .line 6109
    const-string/jumbo v1, "MicroMsg.Mix.AudioCachePathMgr"

    const-string/jumbo v6, "close"

    invoke-static {v1, v6}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6110
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/a;->Mj()V

    .line 1239
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 6375
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/c;->appId:Ljava/lang/String;

    .line 7021
    const-string/jumbo v6, "MicroMsg.Mix.AudioPcmDataTrackTaskController"

    const-string/jumbo v7, "cleanAllCache appId:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7022
    new-instance v6, Lcom/tencent/mm/audio/mix/b/a/b;

    invoke-direct {v6, v1}, Lcom/tencent/mm/audio/mix/b/a/b;-><init>(Ljava/lang/String;)V

    .line 7023
    const-string/jumbo v1, "AudioPcmDataTrackCleanTask"

    invoke-static {v6, v1}, Lcom/tencent/mm/audio/mix/b/a/d;->a(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V

    .line 6376
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/c;->cVm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1240
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/g/c;->a(Lcom/tencent/mm/audio/mix/g/b;)V

    .line 1241
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/g/c;->a(Lcom/tencent/mm/audio/mix/g/g;)V

    .line 1242
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->ydx:Lcom/tencent/mm/audio/mix/e/a;

    .line 7028
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/mix/e/a;->cUd:Lcom/tencent/mm/audio/mix/e/f$a;

    .line 1243
    iget-object v6, v5, Lcom/tencent/mm/plugin/music/b/h;->ydx:Lcom/tencent/mm/audio/mix/e/a;

    .line 7046
    const-string/jumbo v0, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v1, "stopAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7047
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/e/a;->cUb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7048
    iget-object v1, v6, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/e/c;

    .line 7049
    if-eqz v0, :cond_1

    .line 8041
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/e/c;->cTs:Z

    .line 7049
    if-nez v1, :cond_1

    .line 8062
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/e/c;->cUi:Lcom/tencent/mm/audio/mix/h/c;

    if-nez v1, :cond_2

    move v1, v2

    .line 7049
    :goto_2
    if-eqz v1, :cond_3

    .line 7050
    :cond_1
    const-string/jumbo v1, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v8, "task is not exist"

    invoke-static {v1, v8}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9054
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/mix/e/c;->cUi:Lcom/tencent/mm/audio/mix/h/c;

    .line 7052
    iget-object v1, v6, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move v1, v3

    .line 8062
    goto :goto_2

    .line 9066
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/e/c;->cUh:Lcom/tencent/mm/audio/mix/e/g;

    .line 7057
    if-eqz v1, :cond_4

    .line 7058
    invoke-interface {v1}, Lcom/tencent/mm/audio/mix/e/g;->stop()V

    .line 10054
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/mix/e/c;->cUi:Lcom/tencent/mm/audio/mix/h/c;

    .line 7061
    iget-object v1, v6, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1244
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/b/h;->ydx:Lcom/tencent/mm/audio/mix/e/a;

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1245
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/h;->bOd()V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/b/f;->ycT:Lcom/tencent/mm/plugin/music/b/f;

    .line 38
    const v0, 0x21736

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void
.end method

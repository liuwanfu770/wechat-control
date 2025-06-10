.class final Lcom/tencent/mm/plugin/mmsight/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hye:Z

.field hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

.field final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15d65

    const/4 v1, 0x0

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->lock:Ljava/lang/Object;

    .line 2256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hye:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const v12, 0x15d66

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2260
    if-nez p1, :cond_0

    .line 2261
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 2312
    :goto_0
    return-object v0

    .line 2263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 2264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2266
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 2267
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hye:Z

    .line 2268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 2269
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o$1;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/o$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/o;JJLandroid/content/Context;I)V

    const-string/jumbo v1, "SightCamera_openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2301
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->lock:Ljava/lang/Object;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2305
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 2306
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Open Camera Succ thread:%d Time:%d camera:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2302
    :catch_0
    move-exception v0

    .line 2303
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v6, "Lock wait failed e:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2313
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2310
    :cond_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->hye:Z

    .line 2311
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Open Camera Timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2312
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0
.end method

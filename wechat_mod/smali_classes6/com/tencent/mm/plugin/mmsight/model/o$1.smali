.class final Lcom/tencent/mm/plugin/mmsight/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/o;->A(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xyR:J

.field final synthetic xyS:I

.field final synthetic xyT:Lcom/tencent/mm/plugin/mmsight/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/o;JJLandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2269
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyR:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->bZR:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->val$context:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x15d64

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2272
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 2273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2272
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 3252
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->lock:Ljava/lang/Object;

    .line 2274
    monitor-enter v1

    .line 2276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyS:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v2

    .line 4252
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2283
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 6252
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->hye:Z

    .line 2283
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 7252
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->bZR:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2286
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 8252
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 2286
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 2287
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2288
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 2289
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 9252
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2295
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 10252
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->lock:Ljava/lang/Object;

    .line 2295
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2296
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2278
    :catch_0
    move-exception v0

    .line 2279
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "openCamera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o$1;->xyT:Lcom/tencent/mm/plugin/mmsight/model/o;

    .line 5252
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    goto :goto_0

    .line 2296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2291
    :catch_1
    move-exception v0

    .line 2292
    :try_start_5
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "realease Camera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

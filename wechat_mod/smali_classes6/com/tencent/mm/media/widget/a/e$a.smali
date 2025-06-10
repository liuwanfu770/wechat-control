.class final Lcom/tencent/mm/media/widget/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/e;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/media/widget/camera/OpenCameraThread$openCamera$1$1"
    }
.end annotation


# instance fields
.field final synthetic hyg:Lcom/tencent/mm/media/widget/a/e;

.field final synthetic hyh:J

.field final synthetic hyi:J

.field final synthetic hyj:Landroid/content/Context;

.field final synthetic hyk:I

.field final synthetic hyl:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/e;JJLandroid/content/Context;ILandroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    iput-wide p2, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyh:J

    iput-wide p4, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyi:J

    iput-object p6, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyj:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyk:I

    iput-object p8, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyl:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x16f6d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/e;->TAG:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string/jumbo v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 35
    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyi:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 2015
    iget-object v1, v0, Lcom/tencent/mm/media/widget/a/e;->lock:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyj:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyk:I

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyl:Landroid/os/Looper;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v2

    .line 3015
    iput-object v2, v0, Lcom/tencent/mm/media/widget/a/e;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 6015
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/a/e;->hye:Z

    .line 44
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 7015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/e;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 8015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/e;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyi:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 9015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/e;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 47
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 10015
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/media/widget/a/e;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 12015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/e;->lock:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 4015
    iget-object v2, v2, Lcom/tencent/mm/media/widget/a/e;->TAG:Ljava/lang/String;

    .line 40
    const-string/jumbo v3, "openCamera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 5015
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/media/widget/a/e;->hyf:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/e$a;->hyg:Lcom/tencent/mm/media/widget/a/e;

    .line 11015
    iget-object v2, v2, Lcom/tencent/mm/media/widget/a/e;->TAG:Ljava/lang/String;

    .line 53
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

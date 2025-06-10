.class final Lcom/tencent/mm/compatible/deviceinfo/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/deviceinfo/w;->d(ILandroid/os/Looper;)Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gah:I

.field final synthetic gai:[Landroid/hardware/Camera;


# direct methods
.method constructor <init>(I[Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/w$1;->gah:I

    iput-object p2, p0, Lcom/tencent/mm/compatible/deviceinfo/w$1;->gai:[Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2606f

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/w$1;->gah:I

    if-ltz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/w$1;->gai:[Landroid/hardware/Camera;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/w$1;->gah:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/w;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 82
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/w;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    const-string/jumbo v0, "MicroMsg.MMCamera"

    const-string/jumbo v2, "openCamera notifyAll"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/w$1;->gai:[Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.MMCamera"

    const-string/jumbo v2, "syncCreateCamera error in new free thread"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MMCamera"

    const-string/jumbo v3, "MMCamera_openLooperNull notify error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

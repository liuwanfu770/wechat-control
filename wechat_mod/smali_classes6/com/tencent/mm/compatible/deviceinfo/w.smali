.class public final Lcom/tencent/mm/compatible/deviceinfo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/w;->gag:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/w;->gag:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 7

    .prologue
    const v6, 0x26071

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/w;->c(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.MMCamera"

    const-string/jumbo v2, "opnImpl error, try camera directly, myLooper: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/w;->d(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/w;->c(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(ILandroid/os/Looper;)Landroid/hardware/Camera;
    .locals 2

    .prologue
    const v1, 0x26072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/w;->d(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(ILandroid/os/Looper;)Landroid/hardware/Camera;
    .locals 8

    .prologue
    const v7, 0x26073

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 60
    if-ltz p0, :cond_0

    .line 61
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/hardware/Camera;

    const/4 v0, 0x0

    aput-object v0, v1, v6

    .line 68
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/w$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/w$1;-><init>(I[Landroid/hardware/Camera;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 90
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/w;->gag:Ljava/lang/Object;

    monitor-enter v2

    .line 92
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 93
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/w;->gag:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 95
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMCamera"

    const-string/jumbo v3, "openCamera wait finish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    aget-object v0, v1, v6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMCamera"

    const-string/jumbo v4, "MMCamera_openLooperNull wait error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static e(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 3

    .prologue
    const v2, 0x26070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Lcom/tencent/mm/compatible/deviceinfo/w;->d(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

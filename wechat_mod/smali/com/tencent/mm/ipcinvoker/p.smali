.class public Lcom/tencent/mm/ipcinvoker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gCj:Lcom/tencent/mm/ipcinvoker/p;


# instance fields
.field private gCk:Landroid/os/Handler;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26c28

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->ajO()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/p;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/p;->gCk:Landroid/os/Handler;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ajR()Lcom/tencent/mm/ipcinvoker/p;
    .locals 3

    .prologue
    const v2, 0x26c27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/ipcinvoker/p;->gCj:Lcom/tencent/mm/ipcinvoker/p;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mm/ipcinvoker/p;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/p;->gCj:Lcom/tencent/mm/ipcinvoker/p;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/ipcinvoker/p;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/p;->gCj:Lcom/tencent/mm/ipcinvoker/p;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/p;->gCj:Lcom/tencent/mm/ipcinvoker/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static ajS()Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x26c29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajR()Lcom/tencent/mm/ipcinvoker/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/p;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x26c2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajR()Lcom/tencent/mm/ipcinvoker/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/p;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    .prologue
    const v1, 0x26c2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajR()Lcom/tencent/mm/ipcinvoker/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/p;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static x(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x26c2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajR()Lcom/tencent/mm/ipcinvoker/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/p;->gCk:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static y(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const v1, 0x26c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajR()Lcom/tencent/mm/ipcinvoker/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/p;->gCk:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static z(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x26c2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 109
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

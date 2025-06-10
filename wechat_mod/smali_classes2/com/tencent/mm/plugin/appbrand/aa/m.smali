.class public Lcom/tencent/mm/plugin/appbrand/aa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/aa/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final nmm:Ljava/lang/Object;

.field private static volatile nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22631

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmm:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bIM()V
    .locals 4

    .prologue
    const v3, 0x2262e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    if-eqz v0, :cond_1

    .line 23
    const-class v1, Lcom/tencent/mm/plugin/appbrand/aa/m;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;
    .locals 4

    .prologue
    const v3, 0x2fcaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/appbrand/aa/m;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    const-string/jumbo v2, "Luggage.Common.ThreadUtil.WORKER_THREAD"

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/m;->nmn:Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x22630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

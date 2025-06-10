.class public Lcom/tencent/mm/plugin/appbrand/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static ksy:Lcom/tencent/mm/plugin/appbrand/g/d/a;


# instance fields
.field private final ksz:Lrx/g;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26d36

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-static {p0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->ksz:Lrx/g;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blu()Lrx/g;
    .locals 3

    .prologue
    const v2, 0x26d37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->ksy:Lcom/tencent/mm/plugin/appbrand/g/d/a;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/d/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->ksy:Lcom/tencent/mm/plugin/appbrand/g/d/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->ksy:Lcom/tencent/mm/plugin/appbrand/g/d/a;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->ksy:Lcom/tencent/mm/plugin/appbrand/g/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->ksz:Lrx/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x26d38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

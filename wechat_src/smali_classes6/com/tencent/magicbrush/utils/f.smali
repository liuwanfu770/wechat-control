.class public final Lcom/tencent/magicbrush/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0007J\u0014\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001f\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/magicbrush/utils/ThreadUtil;",
        "",
        "()V",
        "uiHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "isUiThread",
        "",
        "postOnUiThread",
        "r",
        "Lkotlin/Function0;",
        "",
        "run",
        "Ljava/lang/Runnable;",
        "delayMs",
        "",
        "runOnJsThreadIfAvailable",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "runnable",
        "runOnUiThread",
        "syncOnUiThread",
        "T",
        "cb",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# static fields
.field private static final cou:Landroid/os/Handler;

.field public static final cov:Lcom/tencent/magicbrush/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2240a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/magicbrush/utils/f;

    invoke-direct {v0}, Lcom/tencent/magicbrush/utils/f;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/utils/f;->cov:Lcom/tencent/magicbrush/utils/f;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/magicbrush/utils/f;->cou:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CW()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/magicbrush/utils/f;->cou:Landroid/os/Handler;

    return-object v0
.end method

.method public static final Ff()Z
    .locals 4

    .prologue
    const v3, 0x22406

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static e(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x22408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "run"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/magicbrush/utils/g;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/utils/g;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/magicbrush/utils/f;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Lf/g/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x22409

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cb"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/tencent/magicbrush/utils/e;

    new-instance v0, Lcom/tencent/magicbrush/utils/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/utils/f$a;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0}, Lcom/tencent/magicbrush/utils/e;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/magicbrush/utils/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v1}, Lcom/tencent/magicbrush/utils/e;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x22407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "run"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/magicbrush/utils/f;->Ff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/utils/f;->cou:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

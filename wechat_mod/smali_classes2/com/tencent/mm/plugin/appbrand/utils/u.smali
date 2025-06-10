.class public final Lcom/tencent/mm/plugin/appbrand/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/u$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB)\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/utils/LifeCycleWrappedRunnable;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "mRegistry",
        "Lcom/tencent/mm/plugin/appbrand/utils/ILifeCycleRegistry;",
        "mRunnable",
        "mCreateStackTrace",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/utils/ILifeCycleRegistry;Ljava/lang/Runnable;Ljava/lang/String;)V",
        "mDead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dead",
        "",
        "run",
        "Companion",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final nmW:Lcom/tencent/mm/plugin/appbrand/utils/u$a;


# instance fields
.field private final mRunnable:Ljava/lang/Runnable;

.field private final nmT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nmU:Lcom/tencent/mm/plugin/appbrand/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/utils/p",
            "<-",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final nmV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x211bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/u$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmW:Lcom/tencent/mm/plugin/appbrand/utils/u$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/p;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/utils/p",
            "<-",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x274ac

    const-string/jumbo v0, "mRegistry"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmU:Lcom/tencent/mm/plugin/appbrand/utils/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->mRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmV:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/utils/p;Ljava/lang/Runnable;)Lcom/tencent/mm/plugin/appbrand/utils/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/utils/p",
            "<-",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/utils/u;"
        }
    .end annotation

    .prologue
    const v2, 0x274ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "registry"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/utils/u;

    if-eqz v0, :cond_0

    .line 1035
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/utils/u;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return-object p1

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "android.util.Log.getStackTraceString(Throwable())"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/u;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/utils/u;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/p;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final dead()V
    .locals 3

    .prologue
    const v2, 0x211b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x211b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmU:Lcom/tencent/mm/plugin/appbrand/utils/p;

    check-cast p0, Lcom/tencent/mm/vending/e/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/utils/p;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmU:Lcom/tencent/mm/plugin/appbrand/utils/p;

    check-cast p0, Lcom/tencent/mm/vending/e/a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/utils/p;->a(Lcom/tencent/mm/vending/e/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23
    :cond_1
    const-string/jumbo v0, "Luggage.WXA.LifeCycleWrappedRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run() but dead, <init> stackTrace = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/u;->nmV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

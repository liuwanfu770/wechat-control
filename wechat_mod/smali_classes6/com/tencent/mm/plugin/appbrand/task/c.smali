.class public final Lcom/tencent/mm/plugin/appbrand/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\"\u0010\u0011\u001a\u00020\u000b2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002J\u001e\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J \u0010\u0018\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0008\u0010\u0019\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandMemoryPeriodicProvider;",
        "",
        "()V",
        "PERIOD_MS",
        "",
        "TAG",
        "",
        "listeners",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "memoryMonitor",
        "Lcom/tencent/threadpool/runnable/FutureEx;",
        "pauseTask",
        "addListener",
        "listener",
        "getAllTaskMemUsageAsync",
        "mb",
        "getMemUsageMBByPids",
        "Lkotlin/Pair;",
        "pids",
        "",
        "pause",
        "removeListener",
        "resume",
        "AppForegroundListener",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mUa:Lcom/tencent/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation
.end field

.field private static mUb:Lcom/tencent/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation
.end field

.field public static final mUc:Lcom/tencent/mm/plugin/appbrand/task/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3876f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->listeners:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/e/i/d;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUa:Lcom/tencent/e/i/d;

    return-void
.end method

.method public static final synthetic bFi()V
    .locals 7

    .prologue
    const v6, 0x38770

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUb:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUb:Lcom/tencent/e/i/d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/e/i/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandMemoryPeriodicProvider"

    const-string/jumbo v1, "resume: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUb:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 1076
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c$c;->mUi:Lcom/tencent/mm/plugin/appbrand/task/c$c;

    check-cast v1, Ljava/lang/Runnable;

    .line 1086
    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x4baf0

    .line 1076
    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUb:Lcom/tencent/e/i/d;

    .line 20
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bFj()Lcom/tencent/e/i/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUa:Lcom/tencent/e/i/d;

    return-object v0
.end method

.method public static final synthetic bFk()V
    .locals 6

    .prologue
    const v5, 0x38771

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUb:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/tencent/e/i/d;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1125
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandMemoryPeriodicProvider"

    const-string/jumbo v2, "pause: isSuccess=[%b]"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic bFl()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lf/g/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3876e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lf/g/a/m;)V
    .locals 3

    .prologue
    const v2, 0x38772

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/c$b;-><init>(Lf/g/a/m;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic v([I)Lf/o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const v7, 0x38773

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2110
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 2111
    :cond_0
    new-instance v0, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2117
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 2110
    goto :goto_0

    .line 2113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/app/ActivityManager;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    .line 2114
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    move-object v4, v1

    .line 2115
    :goto_2
    if-eqz v4, :cond_9

    array-length v0, v4

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2139
    array-length v5, v4

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_7

    aget-object v1, v4, v3

    .line 2140
    check-cast v1, Landroid/os/Debug$MemoryInfo;

    .line 2116
    const-string/jumbo v6, "it"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2139
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_4
    move-object v4, v1

    .line 2114
    goto :goto_2

    :cond_5
    move v0, v2

    .line 2115
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    .line 2141
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 2117
    new-instance v3, Lf/o;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->z(Ljava/lang/Iterable;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->u(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_6

    .line 2119
    :cond_9
    new-instance v0, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

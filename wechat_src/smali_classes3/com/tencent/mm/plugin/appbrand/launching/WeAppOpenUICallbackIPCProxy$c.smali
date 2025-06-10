.class public final Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$MM;",
        "",
        "()V",
        "TAG",
        "",
        "mReleasedUICallbacks",
        "Ljava/util/WeakHashMap;",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenUICallback;",
        "",
        "mUICallbackHashMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "beforeStartAppBrandUI",
        "",
        "initConfig",
        "targetProcess",
        "isUICallbackReleased",
        "uiCallback",
        "markUICallbackReleased",
        "stashUICallback",
        "launchParcel",
        "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mcY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final mcZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/api/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final mda:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x384ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mda:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcZ:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 4

    .prologue
    const v3, 0x384fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "initConfig"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchParcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mex:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->vG(I)Lcom/tencent/mm/plugin/appbrand/api/g;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

    move-object v1, v0

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->c(Lcom/tencent/mm/plugin/appbrand/api/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcY:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPx:Z

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x384fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "initConfig"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x393

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 91
    const-string/jumbo v0, "MicroMsg.WeAppOpenUICallbackIPCProxy"

    const-string/jumbo v1, "beforeStartAppBrandUI: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/i;

    if-eqz v0, :cond_1

    .line 95
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;

    invoke-direct {v1, v3, p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    move-object v0, v1

    .line 109
    check-cast v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/h;->b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)V

    .line 111
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Lcom/tencent/luggage/sdk/launching/a;

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;

    invoke-direct {v2, v3, v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    move-object v1, v2

    check-cast v1, Lcom/tencent/luggage/sdk/launching/a;

    .line 111
    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;-><init>(Lcom/tencent/luggage/sdk/launching/a;Lcom/tencent/luggage/sdk/launching/a;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/api/i;)V
    .locals 4

    .prologue
    const v3, 0x384fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "uiCallback"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcZ:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcZ:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/api/i;)Z
    .locals 3

    .prologue
    const v2, 0x384fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcZ:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mcZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 72
    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/api/i;)Z
    .locals 2

    .prologue
    const v1, 0x38500

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->c(Lcom/tencent/mm/plugin/appbrand/api/i;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

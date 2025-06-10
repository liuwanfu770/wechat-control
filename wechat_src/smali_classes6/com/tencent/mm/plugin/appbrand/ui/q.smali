.class public final Lcom/tencent/mm/plugin/appbrand/ui/q;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAccountReleaseHandler;",
        "",
        "()V",
        "TAG",
        "",
        "processForegroundImportance",
        "",
        "",
        "[Ljava/lang/Integer;",
        "getSerializedUin",
        "handleAccountRelease",
        "",
        "activity",
        "Landroid/app/Activity;",
        "finishHandler",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final ncZ:[Ljava/lang/Integer;

.field public static final nda:Lcom/tencent/mm/plugin/appbrand/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xc7cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/q;->nda:Lcom/tencent/mm/plugin/appbrand/ui/q;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 42
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/q;->ncZ:[Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/task/k$a;)V
    .locals 6

    .prologue
    const v5, 0xc7cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finishHandler"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 50
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/q$a;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/q$a;-><init>(Lcom/tencent/mm/plugin/appbrand/task/k$a;Landroid/app/Activity;)V

    .line 61
    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/q;->ncZ:[Ljava/lang/Integer;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandUIAccountReleaseHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finish directly importance["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/q$a;->invoke()V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_2
    return-void

    .line 52
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/q$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/q$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;

    .line 70
    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AccountReleaseProxyUILaunchRequest;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AccountReleaseProxyUILaunchRequest;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 71
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 70
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;Landroid/content/Intent;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final bGY()I
    .locals 4

    .prologue
    const v3, 0x2ac73

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v2, "default_uin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

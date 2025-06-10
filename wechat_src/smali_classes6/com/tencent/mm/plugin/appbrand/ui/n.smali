.class public final Lcom/tencent/mm/plugin/appbrand/ui/n;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/n$a;
    }
.end annotation


# instance fields
.field private ncb:Z

.field private ncc:Landroid/view/ContextThemeWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x2b663

    .line 29
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncb:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/n$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/n$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncc:Landroid/view/ContextThemeWrapper;

    .line 31
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncc:Landroid/view/ContextThemeWrapper;

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncb:Z

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0
.end method

.method public static dY(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;
    .locals 3

    .prologue
    const v2, 0xbe86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/x;->bHc()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/n;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xbe89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncc:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xbe88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncb:Z

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimePersistentContextWrapper"

    const-string/jumbo v1, "setBaseContext hash:%d, new:%s, old:%s, stack:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 48
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 49
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncb:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;->ncc:Landroid/view/ContextThemeWrapper;

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 5

    .prologue
    const v4, 0xbe8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimePersistentContextWrapper"

    const-string/jumbo v2, "[CAPTURED CRASH]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 6

    .prologue
    const v5, 0x38216

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimePersistentContextWrapper"

    const-string/jumbo v2, "unregisterReceiver IllegalArgumentException %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

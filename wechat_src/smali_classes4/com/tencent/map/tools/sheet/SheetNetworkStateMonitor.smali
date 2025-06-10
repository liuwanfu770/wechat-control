.class public Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mStarted:Z

.field private mhandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c2e5

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->TAG:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->context:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private listenNetworkState(Landroid/os/Handler;)V
    .locals 4

    .prologue
    const v3, 0x2c2e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x2c2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-nez p2, :cond_0

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string/jumbo v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mhandler:Landroid/os/Handler;

    .line 1039
    const/16 v1, 0x271a

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    .line 62
    const v0, 0x2c2e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/map/tools/internal/x;->f(Landroid/content/Context;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mhandler:Landroid/os/Handler;

    .line 2039
    const/16 v1, 0x2719

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    .line 66
    const v0, 0x2c2e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mhandler:Landroid/os/Handler;

    .line 3039
    const/16 v1, 0x2718

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    const v1, 0x2c2e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mStarted:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mStarted:Z

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startup(Landroid/os/Handler;)V
    .locals 2

    .prologue
    const v1, 0x2c2e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mStarted:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mStarted:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->mhandler:Landroid/os/Handler;

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->listenNetworkState(Landroid/os/Handler;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

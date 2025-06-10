.class public Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/monitor/b$a;


# instance fields
.field KHy:Lcom/tencent/mm/sandbox/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    return-void
.end method

.method private o(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x7f5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sandbox/monitor/b;->o(Landroid/content/Intent;)V

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Xc()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorMMService"

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const/16 v2, 0x7f5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 23
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorMMService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/b;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/monitor/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sandbox/monitor/b;->a(Lcom/tencent/mm/sandbox/monitor/b$a;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x7f5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 50
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorMMService"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/b;->onDestroy()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/16 v2, 0x7f5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/service/MMService;->onStart(Landroid/content/Intent;I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorMMService"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->o(Landroid/content/Intent;)V

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/16 v2, 0x7f5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorMMService"

    const-string/jumbo v1, "onStartCommand()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorMMService;->o(Landroid/content/Intent;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

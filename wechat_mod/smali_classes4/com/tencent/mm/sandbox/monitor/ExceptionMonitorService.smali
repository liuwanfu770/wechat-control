.class public Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/monitor/b$a;


# instance fields
.field KHy:Lcom/tencent/mm/sandbox/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/16 v2, 0x7f5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 18
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/b;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/monitor/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sandbox/monitor/b;->a(Lcom/tencent/mm/sandbox/monitor/b$a;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x7f62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorService"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/b;->onDestroy()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/16 v2, 0x7f60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorService"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sandbox/monitor/b;->o(Landroid/content/Intent;)V

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/16 v2, 0x7f61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.ExceptionMonitorService"

    const-string/jumbo v1, "onStartCommand()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->KHy:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sandbox/monitor/b;->o(Landroid/content/Intent;)V

    .line 39
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

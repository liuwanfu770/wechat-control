.class final Lcom/tencent/mm/service/CommonProcessService$1;
.super Lcom/tencent/mm/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/CommonProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KVS:Lcom/tencent/mm/service/CommonProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/CommonProcessService;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/service/a;)V
    .locals 10

    .prologue
    const v9, 0x1e96b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->a(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/service/CommonProcessService$1$1;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;Lcom/tencent/mm/service/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bindService() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bm(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x1e96d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->a(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/service/CommonProcessService$1$3;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startService() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bn(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x1e96e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->a(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/service/CommonProcessService$1$4;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 144
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopService() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bt(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x1e96c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->a(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/service/CommonProcessService$1$2;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 92
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unbindService() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

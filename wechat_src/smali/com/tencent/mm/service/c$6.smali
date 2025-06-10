.class final Lcom/tencent/mm/service/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/c;->b(Ljava/lang/String;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KWl:Z

.field final synthetic KWm:Landroid/content/Intent;

.field final synthetic cKk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/service/c$6;->KWl:Z

    iput-object p3, p0, Lcom/tencent/mm/service/c$6;->KWm:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x1e98a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    if-nez p2, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startProcessService() ProcessName = %s onServiceConnected() service == null"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/service/b$a;->P(Landroid/os/IBinder;)Lcom/tencent/mm/service/b;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/tencent/mm/service/c;->evj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startProcessService() ProcessName = %s onServiceConnected()"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 10

    .prologue
    const v9, 0x1e98b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/service/c;->evj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/service/c$6;->KWl:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/service/c$6;->KWm:Landroid/content/Intent;

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/service/c;->b(Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 444
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startProcessService() ProcessName = %s onServiceDisconnected()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$6;->cKk:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 446
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

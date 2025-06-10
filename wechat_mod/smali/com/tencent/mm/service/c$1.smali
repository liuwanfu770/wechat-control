.class final Lcom/tencent/mm/service/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KWj:Ljava/lang/String;

.field final synthetic KWk:Landroid/content/Intent;

.field final synthetic KWl:Z

.field final synthetic KWm:Landroid/content/Intent;

.field final synthetic cKk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/service/c$1;->KWj:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/tencent/mm/service/c$1;->KWl:Z

    iput-object p5, p0, Lcom/tencent/mm/service/c$1;->KWm:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x1e97e

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 67
    if-nez p2, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startService() ClassName = %s ProcessName = %s onServiceConnected() service == null"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$1;->KWj:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startService() ClassName = %s ProcessName = %s onServiceConnected()"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$1;->KWj:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/service/c;->bop()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/service/b$a;->P(Landroid/os/IBinder;)Lcom/tencent/mm/service/b;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/tencent/mm/service/b;->bm(Landroid/content/Intent;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/service/c;->evj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/service/c;->bop()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mm/service/c$1;->KWl:Z

    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/service/c$1;->KWm:Landroid/content/Intent;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 84
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 85
    const-string/jumbo v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "startService ClassName = %s ProcessName = %s  exception = %s stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/service/c$1;->KWj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/service/c;->bop()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/service/c;->bop()Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/c$1;->KWk:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 10

    .prologue
    const v9, 0x1e97f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/service/c;->evj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startService() ClassName = %s ProcessName = %s onServiceDisconnected()"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$1;->KWj:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/service/c$1;->cKk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

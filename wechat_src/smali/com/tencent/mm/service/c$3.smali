.class final Lcom/tencent/mm/service/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z
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

.field final synthetic KWn:Landroid/content/ServiceConnection;

.field final synthetic cKk:Ljava/lang/String;

.field final synthetic cpL:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ZI)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    iput-object p5, p0, Lcom/tencent/mm/service/c$3;->KWn:Landroid/content/ServiceConnection;

    iput-boolean p6, p0, Lcom/tencent/mm/service/c$3;->KWl:Z

    iput p7, p0, Lcom/tencent/mm/service/c$3;->cpL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const v10, 0x1e984

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceConnected()"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/service/c;->fRi()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 247
    :cond_0
    if-nez p2, :cond_1

    .line 248
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceConnected() service == null"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/service/b$a;->P(Landroid/os/IBinder;)Lcom/tencent/mm/service/b;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/service/c$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/service/c$3$1;-><init>(Lcom/tencent/mm/service/c$3;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/service/b;->a(Landroid/content/Intent;Lcom/tencent/mm/service/a;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/service/c;->evj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/service/c;->fRi()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 276
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/service/c$3;->KWl:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/service/c$3;->KWn:Landroid/content/ServiceConnection;

    iget v2, p0, Lcom/tencent/mm/service/c$3;->cpL:I

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 280
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService()  ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceConnected() exception = %s stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/service/c;->fRi()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/service/c;->fRi()Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/c$3;->KWk:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 10

    .prologue
    const v9, 0x1e985

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/service/c;->evj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceDisconnected()"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 292
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

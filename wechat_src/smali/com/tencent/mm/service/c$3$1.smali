.class final Lcom/tencent/mm/service/c$3$1;
.super Lcom/tencent/mm/service/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/c$3;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KWo:Lcom/tencent/mm/service/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/c$3;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    invoke-direct {p0}, Lcom/tencent/mm/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/os/IBinder;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x1e983

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    if-nez p1, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected() service == null"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v0, v0, Lcom/tencent/mm/service/c$3;->KWn:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/service/c;->fRj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v1, v1, Lcom/tencent/mm/service/c$3;->KWn:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lcom/tencent/mm/service/c$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/service/c$3$1$1;-><init>(Lcom/tencent/mm/service/c$3$1;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/service/c;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v2, v2, Lcom/tencent/mm/service/c$3;->KWn:Landroid/content/ServiceConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {p1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 271
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected()"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->KWm:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->KWj:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/service/c$3$1;->KWo:Lcom/tencent/mm/service/c$3;

    iget-object v3, v3, Lcom/tencent/mm/service/c$3;->cKk:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

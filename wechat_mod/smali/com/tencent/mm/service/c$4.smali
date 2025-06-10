.class final Lcom/tencent/mm/service/c$4;
.super Lcom/tencent/mm/service/a$a;
.source "SourceFile"


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

.field final synthetic KWm:Landroid/content/Intent;

.field final synthetic KWn:Landroid/content/ServiceConnection;

.field final synthetic cKk:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/service/c$4;->KWm:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/service/c$4;->KWj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/service/c$4;->cKk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/service/c$4;->KWn:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/tencent/mm/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1e987

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected()"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/c$4;->KWm:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/service/c$4;->KWj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/service/c$4;->cKk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    if-nez p1, :cond_0

    .line 307
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/c$4;->KWn:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/service/c$4;->KWj:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/service/c;->fRj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/c$4;->KWn:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v0, Lcom/tencent/mm/service/c$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/service/c$4$1;-><init>(Lcom/tencent/mm/service/c$4;)V

    invoke-interface {p1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 318
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

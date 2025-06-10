.class final Lcom/tencent/mm/service/CommonProcessService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/CommonProcessService$1;->a(Landroid/content/Intent;Lcom/tencent/mm/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KVT:Lcom/tencent/mm/service/a;

.field final synthetic KVU:Lcom/tencent/mm/service/CommonProcessService$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;Lcom/tencent/mm/service/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVT:Lcom/tencent/mm/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x1e967

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/MMService;

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/MMService;

    .line 47
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 1058
    iput-object v1, v0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v1, v1, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    .line 1062
    iput-object v1, v0, Lcom/tencent/mm/service/MMService;->KWa:Landroid/app/Service;

    .line 49
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "bind"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/service/MMService;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVT:Lcom/tencent/mm/service/a;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVT:Lcom/tencent/mm/service/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/service/a;->O(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v0, v0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bindService() class_name = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v1, v1, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bindService() immserviceConnectionStubAIDL RemoteException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v1, v1, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bindService()  Class.forName(%s) Exception: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

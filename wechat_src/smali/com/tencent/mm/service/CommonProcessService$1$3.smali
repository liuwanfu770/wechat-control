.class final Lcom/tencent/mm/service/CommonProcessService$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/CommonProcessService$1;->bm(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KVU:Lcom/tencent/mm/service/CommonProcessService$1;

.field final synthetic KVV:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVV:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v11, 0x1e969

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVV:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVV:Landroid/content/Intent;

    const-string/jumbo v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/MMService;

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/MMService;

    .line 106
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 1058
    iput-object v1, v0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v1, v1, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    .line 1062
    iput-object v1, v0, Lcom/tencent/mm/service/MMService;->KWa:Landroid/app/Service;

    .line 108
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVV:Landroid/content/Intent;

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/service/MMService;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v0, v0, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startService() class_name = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->KVU:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v1, v1, Lcom/tencent/mm/service/CommonProcessService$1;->KVS:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startService()  Class.forName(%s) Exception: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

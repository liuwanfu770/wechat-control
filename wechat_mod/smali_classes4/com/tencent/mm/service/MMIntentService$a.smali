.class final Lcom/tencent/mm/service/MMIntentService$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/MMIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic KVZ:Lcom/tencent/mm/service/MMIntentService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/service/MMIntentService;Lcom/tencent/e/j/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/service/MMIntentService$a;->KVZ:Lcom/tencent/mm/service/MMIntentService;

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x1e97d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/service/MMIntentService$a;->KVZ:Lcom/tencent/mm/service/MMIntentService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/service/MMIntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService$a;->KVZ:Lcom/tencent/mm/service/MMIntentService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%s stopSelf() startId = %d mStartId = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "MicroMsg.MMService"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/service/MMService;->cuS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget v2, v0, Lcom/tencent/mm/service/MMService;->cuS:I

    if-ne v1, v2, :cond_0

    .line 1136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/service/MMService;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/waid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field COQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field COR:Landroid/os/HandlerThread;

.field COS:Landroid/os/Handler;

.field private COT:Ljava/lang/Runnable;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x3ac1f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "InitTaskMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COQ:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/sns/waid/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/waid/a$1;-><init>(Lcom/tencent/mm/plugin/sns/waid/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COT:Ljava/lang/Runnable;

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COQ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "waidproviderInitTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COR:Landroid/os/HandlerThread;

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1030
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/a;->COS:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    const-string/jumbo v1, "InitTaskMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initWorkThread exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

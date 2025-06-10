.class final Lcom/tencent/mm/plugin/appbrand/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->bcs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2aa40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    if-eq v1, v0, :cond_0

    .line 900
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "clearDuplicatedInstanceOnAppCreate duplicated[%d] this[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcB()V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3151
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVj:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 3152
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 4092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 904
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

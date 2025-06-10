.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$2;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$2;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final PK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x37da5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->PK(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "onConnected, process:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x37da6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->onDisconnected(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "onDisconnected, process:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;-><init>()V

    .line 86
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->process:Ljava/lang/String;

    .line 87
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$2;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

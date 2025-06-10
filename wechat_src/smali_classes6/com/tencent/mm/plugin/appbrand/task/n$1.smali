.class final Lcom/tencent/mm/plugin/appbrand/task/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/n;->N(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/e",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mWi:Lcom/tencent/mm/plugin/appbrand/task/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/n;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/n$1;->mWi:Lcom/tencent/mm/plugin/appbrand/task/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0xbd5a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2132
    const-string/jumbo v0, "MicroMsg.AppBrandUITask"

    const-string/jumbo v1, "preload by ipc invoke, callback received, targetProcess[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/n$1;->mWi:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 3068
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 2132
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajK()V
    .locals 6

    .prologue
    const v5, 0x38181

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrandUITask"

    const-string/jumbo v1, "onBridgeNotFound: proc [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/n$1;->mWi:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 1068
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 127
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const v5, 0x38182

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandUITask"

    const-string/jumbo v1, "onCaughtInvokeException %s, process:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/n$1;->mWi:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 2068
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 137
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

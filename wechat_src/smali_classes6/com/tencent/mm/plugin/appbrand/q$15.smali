.class final Lcom/tencent/mm/plugin/appbrand/q$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
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
    .line 2070
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aK(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x37cb2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2072
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-nez v2, :cond_0

    .line 2073
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "AppBrandRuntimeController checkTokenOk with reason[%s], get NULL mRemoteController from runtime"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2074
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2076
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 3083
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2076
    if-ne p2, v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 3

    .prologue
    const v2, 0x37cb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2097
    const-string/jumbo v0, "onNetworkChange"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/q$15;->aK(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/networking/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/d;

    .line 2099
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/networking/g;

    if-eqz v1, :cond_0

    .line 2100
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/networking/g;->bzr()V

    .line 2103
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ta(I)V
    .locals 2

    .prologue
    const v1, 0x37cb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2081
    const-string/jumbo v0, "finish"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/q$15;->aK(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->finish()V

    .line 2084
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tb(I)V
    .locals 2

    .prologue
    const v1, 0x37cb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    const-string/jumbo v0, "close"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/q$15;->aK(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3735
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$15;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->close()V

    .line 2093
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

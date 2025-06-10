.class final Lcom/tencent/mm/plugin/appbrand/n$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jJV:Ljava/lang/Runnable;

.field final synthetic jKj:Lcom/tencent/mm/plugin/appbrand/n$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$3;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x313b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->A(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJV:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 308
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchResume()V

    .line 312
    :cond_1
    const-string/jumbo v1, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v2, "removeImpl closeTask.run(), outIsTopOfStackBefore[%b], below.appId[%s], mIsActivityResumed[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 314
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    .line 315
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/n;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 312
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$2;->jJU:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0
.end method

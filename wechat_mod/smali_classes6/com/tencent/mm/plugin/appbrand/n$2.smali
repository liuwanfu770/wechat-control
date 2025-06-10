.class final Lcom/tencent/mm/plugin/appbrand/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jJZ:Ljava/lang/Object;

.field final synthetic jKh:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x313b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->A(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v1, "close with appId(%s), not top of stack, ignore"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 214
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->w(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V

    .line 224
    :cond_1
    const-string/jumbo v2, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v3, "close before run(), out.appId[%s], willAppear.appId[%s], mResumed[%b]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 225
    aput-object v0, v4, v5

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    .line 226
    :goto_1
    aput-object v0, v4, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    .line 227
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/n;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 224
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/n$2$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/n$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n$2;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3610
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_1
.end method

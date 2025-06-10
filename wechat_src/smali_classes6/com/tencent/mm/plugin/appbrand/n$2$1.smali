.class final Lcom/tencent/mm/plugin/appbrand/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jKi:Lcom/tencent/mm/plugin/appbrand/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$2;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x313b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1674
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 233
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->c(Lcom/tencent/mm/plugin/appbrand/n;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->d(Lcom/tencent/mm/plugin/appbrand/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchResume()V

    .line 246
    :cond_1
    const-string/jumbo v1, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v2, "close run(), out.appId[%s], willAppear.appId[%s], mResumed[%b]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/n$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 247
    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 248
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKi:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/n$2;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    .line 249
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/n;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 246
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 4610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2b191

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1674
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 275
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->e(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchResume()V

    .line 290
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "close run(), out.appId[%s], willAppear.appId[%s], mIsActivityResumed[%b]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 291
    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 292
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 293
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 290
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$6$1;->jKa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 4610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/n$3$1;
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
.field final synthetic jKj:Lcom/tencent/mm/plugin/appbrand/n$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$3;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x313b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v1, "removeImpl, cleanupOut.run(), appId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 280
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2735
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchDestroy()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->e(Lcom/tencent/mm/plugin/appbrand/n;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3674
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->d(Lcom/tencent/mm/plugin/appbrand/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 4610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 287
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->c(Lcom/tencent/mm/plugin/appbrand/n;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3$1;->jKj:Lcom/tencent/mm/plugin/appbrand/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

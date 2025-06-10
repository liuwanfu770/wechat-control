.class public final Lcom/tencent/mm/plugin/appbrand/page/bm$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bm;->bBG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/appbrand/page/MPPageViewPullDownExtensionImpl$runOnUiThread$1"
    }
.end annotation


# instance fields
.field final synthetic mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

.field final synthetic mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24211

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->a(Lcom/tencent/mm/plugin/appbrand/page/bm;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "runOnUiThread in ui-thread PageView destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->a(Lcom/tencent/mm/plugin/appbrand/page/bm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandPullDown OnUiThread startPullDownRefresh appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAN()Lcom/tencent/mm/plugin/appbrand/page/bb;

    move-result-object v0

    const-string/jumbo v1, "mPageView.webView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWebScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAN()Lcom/tencent/mm/plugin/appbrand/page/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->Ap()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->c(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->hw(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->c(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBr()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/bm;->a(Lcom/tencent/mm/plugin/appbrand/page/bm;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandPullDown OnUiThread startPullDownRefresh appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

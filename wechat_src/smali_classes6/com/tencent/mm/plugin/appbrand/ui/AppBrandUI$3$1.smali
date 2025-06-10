.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;
.super Lcom/tencent/mm/plugin/appbrand/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;->ncV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/a/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final bgT()V
    .locals 6

    .prologue
    const v5, 0xbea9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onHomePressed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;->ncV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;->ncV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 307
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHE:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bgU()V
    .locals 6

    .prologue
    const v5, 0xbeaa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onRecentAppsPressed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;->ncV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;->ncV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 2610
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 318
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHF:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

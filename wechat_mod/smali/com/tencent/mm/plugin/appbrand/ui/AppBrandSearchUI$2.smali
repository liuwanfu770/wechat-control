.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->m(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncm:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

.field final synthetic ncn:Ljava/lang/String;

.field final synthetic nco:I

.field final synthetic ncp:I

.field final synthetic ncq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncm:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncn:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->nco:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncp:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x528d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncm:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncm:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncn:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->nco:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncp:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->ncq:I

    .line 4215
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v5, :cond_0

    .line 4216
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchGuideDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4217
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4219
    :cond_0
    const-string/jumbo v5, "MicroMsg.JsApiHandler"

    const-string/jumbo v6, "onSearchGuideDataReady success, ready"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4222
    const-string/jumbo v6, "json"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    const-string/jumbo v1, "isCacheData"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4224
    const-string/jumbo v1, "isExpired"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4225
    const-string/jumbo v1, "isPreload"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4226
    const-string/jumbo v1, "onSearchGuideDataReady"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v5, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4227
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$63;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g$63;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 211
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNr:Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;

.field final synthetic lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$2;->lNr:Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$2;->lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xb7a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$2;->lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 1499
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-eqz v3, :cond_0

    .line 1500
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1507
    :goto_0
    return v0

    .line 1503
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1504
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Z)V

    .line 1505
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 1506
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMA:Z

    .line 1507
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1509
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Z)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

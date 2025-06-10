.class public final Lcom/tencent/mm/plugin/appbrand/page/c;
.super Lcom/tencent/mm/plugin/appbrand/page/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionBarHomeButtonStyleWC;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionBarHomeButtonStyle;",
        "pageView",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V",
        "onBackButtonClicked",
        "",
        "view",
        "Landroid/view/View;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0x386d9

    const-string/jumbo v0, "pageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 10
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cK(Landroid/view/View;)Z
    .locals 5

    .prologue
    const v4, 0x386d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/b;->cK(Landroid/view/View;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAN()Lcom/tencent/mm/plugin/appbrand/page/bb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    const-string/jumbo v2, "pageView.actionBar"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    const-string/jumbo v2, "pageView.runtime"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

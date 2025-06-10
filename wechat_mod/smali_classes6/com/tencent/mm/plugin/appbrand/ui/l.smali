.class public final Lcom/tencent/mm/plugin/appbrand/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u000e\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\tH\u0007J\u000e\u0010\n\u001a\u00020\u0008*\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashUtils;",
        "",
        "()V",
        "fromDPToPix",
        "",
        "Landroid/content/Context;",
        "dp",
        "hideImmediately",
        "",
        "Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;",
        "safeDetachFromWindow",
        "Landroid/view/View;",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final mZR:Lcom/tencent/mm/plugin/appbrand/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x274ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/l;->mZR:Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/ui/ab;)V
    .locals 3

    .prologue
    const v2, 0x274aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 14
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final cR(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x31380

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

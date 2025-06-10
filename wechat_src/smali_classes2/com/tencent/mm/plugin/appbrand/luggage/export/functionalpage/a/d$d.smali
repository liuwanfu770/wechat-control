.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ui/FunctionalAuthorizePesenterViewUtilsKt$doOnPreDraw$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mhF:Landroid/view/View;

.field final synthetic mid:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;->mhF:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;->mid:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const v3, 0x3861d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;->mhF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;->mhF:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;->mid:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d$a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/d$d;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

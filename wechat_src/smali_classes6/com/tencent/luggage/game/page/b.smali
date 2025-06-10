.class public final Lcom/tencent/luggage/game/page/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/page/b$b;,
        Lcom/tencent/luggage/game/page/b$a;
    }
.end annotation


# instance fields
.field private bVF:Lcom/tencent/luggage/game/page/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/game/page/b;->bVF:Lcom/tencent/luggage/game/page/b$b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/az;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final c(ZIIII)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public final gj(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1fe42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/luggage/game/page/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/page/b$a;-><init>(B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/page/b;->bVF:Lcom/tencent/luggage/game/page/b$b;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/luggage/game/page/b;->bVF:Lcom/tencent/luggage/game/page/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/game/page/b$b;->cm(Landroid/view/View;)V

    .line 70
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNativeWidgetAddedCallback(Lcom/tencent/luggage/game/page/b$b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/luggage/game/page/b;->bVF:Lcom/tencent/luggage/game/page/b$b;

    .line 27
    return-void
.end method

.method public final setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016JR\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0012\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000fH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager$PageContext;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/FullscreenStatusListener;",
        "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$CapsuleBarInteractionDelegate;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "page",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V",
        "homeButtonOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "isAttached",
        "",
        "optionButtonOnClickListener",
        "getPage",
        "()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "styleColor",
        "",
        "adjustCapsuleBarViewProperties",
        "",
        "dispatchCapsuleViewVisibilityChanged",
        "visibility",
        "onAttached",
        "onDetached",
        "onEnterFullscreen",
        "onExitFullscreen",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "setHomeButtonOnClickListener",
        "l",
        "setOptionButtonOnClickListener",
        "setStyleColor",
        "color",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private hGk:Z

.field private mAN:I

.field private mAO:Landroid/view/View$OnClickListener;

.field private mAP:Landroid/view/View$OnClickListener;

.field final synthetic mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x3132e

    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAN:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setCapsuleBarInteractionDelegate(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bCa()V
    .locals 6

    .prologue
    const v5, 0x3132d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getCapsuleContentAreaView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "capsuleBarImplView.capsuleContentAreaView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v2, "page.actionBar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getCapsuleContentAreaView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "capsuleBarImplView.capsuleContentAreaView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->setFixedWidth(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v2, "page.actionBar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getCapsuleContentAreaView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "capsuleBarImplView.capsuleContentAreaView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 206
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 205
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 210
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v3

    const-string/jumbo v4, "page.actionBar"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMeasuredHeight()I

    move-result v3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v3, "page.actionBar"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->requestLayout()V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v2, "page.actionBar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getVisibility()I

    move-result v0

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 219
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setVisibility(I)V

    .line 217
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AD()V
    .locals 2

    .prologue
    const v1, 0x3b292

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->c(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBZ()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x31324

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->hGk:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bDm()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->b(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v2, "page.actionBar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAO:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAP:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->setStyleColor(I)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bCa()V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->c(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 137
    goto :goto_1
.end method

.method public final bnf()V
    .locals 2

    .prologue
    const v1, 0x3b291

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->b(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetached()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x31325

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->hGk:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const-string/jumbo v2, "page.actionBar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    .line 149
    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const v1, 0x3132b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->hGk:Z

    if-eqz v0, :cond_1

    .line 183
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bCa()V

    .line 187
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x31329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAO:Landroid/view/View$OnClickListener;

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->hGk:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x3132a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAP:Landroid/view/View$OnClickListener;

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->hGk:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStyleColor(I)V
    .locals 3

    .prologue
    const v2, 0x31328

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAN:I

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->hGk:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->mAN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setStyleColor(I)V

    .line 165
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ti(I)V
    .locals 1

    .prologue
    const v0, 0x3132c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;->bCa()V

    .line 191
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

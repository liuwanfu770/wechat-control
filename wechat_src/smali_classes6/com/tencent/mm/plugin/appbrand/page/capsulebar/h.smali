.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;
.super Lcom/tencent/mm/plugin/appbrand/page/capsulebar/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u0012\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkWrapper;",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/BaseBlinkingCapsuleBarPart;",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;",
        "mButton",
        "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;",
        "(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V",
        "mAnimator",
        "Landroid/animation/Animator;",
        "applyDescription",
        "",
        "description",
        "",
        "applyLogo",
        "logo",
        "Landroid/graphics/drawable/Drawable;",
        "applyStatus",
        "status",
        "",
        "blink",
        "clearAnimation",
        "destroy",
        "dismiss",
        "getContext",
        "Landroid/content/Context;",
        "pauseAnimation",
        "resumeAnimation",
        "scheduleToUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "setDescription",
        "resId",
        "setLogo",
        "drawable",
        "setStatus",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field private Fc:Landroid/animation/Animator;

.field private final mAV:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V
    .locals 2

    .prologue
    const v1, 0x31348

    const-string/jumbo v0, "mButton"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->mAV:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method protected final N(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x31347

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->mAV:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->post(Ljava/lang/Runnable;)Z

    .line 329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bCb()V
    .locals 2

    .prologue
    const v1, 0x31342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->Fc:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bCc()V
    .locals 2

    .prologue
    const v1, 0x31343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->Fc:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clearAnimation()V
    .locals 2

    .prologue
    const v1, 0x31346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->Fc:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->mAV:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getButtonImage()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x31341

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->w(Landroid/graphics/drawable/Drawable;)V

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x31345

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->mAV:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mButton.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final setLogo(I)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0x31340

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->w(Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected final w(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const v4, 0x31344

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->mAV:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->clearAnimation()V

    .line 302
    if-nez p1, :cond_0

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getButtonImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getButtonImage()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->cQ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 307
    instance-of v0, v2, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h$a;

    invoke-direct {v1, v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 306
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->Fc:Landroid/animation/Animator;

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method protected final wq(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final wr(I)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

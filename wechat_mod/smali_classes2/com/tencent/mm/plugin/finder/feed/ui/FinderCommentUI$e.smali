.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$onCreate$4",
        "Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$TouchListener;",
        "ratio",
        "",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "interceptDown",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onScrollX",
        "",
        "x",
        "onTouchUp",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sBb:F

.field final synthetic sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x345fb

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sBb:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x345f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const v4, 0x345fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "translationY "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMk()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->dfV()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->clearAnimation()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bh(F)V
    .locals 4

    .prologue
    const v3, 0x345f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sBb:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->setTranslationY(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "distanceX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", translationY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$e;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->cMj()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

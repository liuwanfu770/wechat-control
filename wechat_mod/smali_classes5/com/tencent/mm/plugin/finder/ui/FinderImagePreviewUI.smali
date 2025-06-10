.class public final Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "TAG",
        "",
        "animationLayout",
        "Lcom/tencent/mm/view/AnimationLayout;",
        "gallery",
        "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
        "galleryBg",
        "Landroid/view/View;",
        "isAvatar",
        "",
        "playingAnimation",
        "root",
        "scaleX",
        "",
        "scaleY",
        "thumRect",
        "Landroid/graphics/Rect;",
        "translationX",
        "translationY",
        "convertActivityFromTranslucent",
        "getLayoutId",
        "",
        "goBack",
        "",
        "initDragGallery",
        "initView",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "runEnterAnimation",
        "runExitAnimation",
        "setFullscreen",
        "FinderPreviewImageAdapter",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fNj:Landroid/view/View;

.field private jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jfN:Lcom/tencent/mm/view/AnimationLayout;

.field private jfO:Z

.field private scaleX:F

.field private scaleY:F

.field private tXg:Landroid/view/View;

.field private tXh:Z

.field private tXi:Landroid/graphics/Rect;

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.FinderImagePreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->translationX:F

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXh:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V
    .locals 1

    .prologue
    const v0, 0x28d90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->translationY:F

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 3

    .prologue
    const v2, 0x28d91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_0

    const-string/jumbo v1, "gallery"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->scaleX:F

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->scaleY:F

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28d92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->fNj:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "root"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfO:Z

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28d93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXg:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "galleryBg"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final goBack()V
    .locals 8

    .prologue
    const v7, 0x28d8e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXi:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 3167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfO:Z

    if-eqz v0, :cond_0

    .line 3168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->finish()V

    .line 3169
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfO:Z

    .line 3173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_1

    const-string/jumbo v1, "gallery"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.MultiTouchImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 3175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "animationLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXg:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v2, "galleryBg"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->fNj:Landroid/view/View;

    if-nez v2, :cond_5

    const-string/jumbo v3, "root"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    new-instance v3, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXi:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 3199
    new-instance v6, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    move-object v5, v6

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3175
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/AnimationLayout;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->finish()V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->translationX:F

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->translationY:F

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->scaleX:F

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->scaleY:F

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3577f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3577e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0c04aa

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const v3, 0x7f06057d

    const v7, 0x28d8d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    const-string/jumbo v1, "controller"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 59
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->fNj:Landroid/view/View;

    .line 60
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.gallery)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 61
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.gallery_bg)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXg:Landroid/view/View;

    .line 62
    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.animation_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/AnimationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_file_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_preview_avatar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXh:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_thumb_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXi:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "files %s, urls"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V

    .line 69
    if-eqz v2, :cond_8

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->ah(Ljava/util/ArrayList;)V

    .line 1276
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->dkm:Z

    .line 76
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v2, :cond_1

    const-string/jumbo v0, "gallery"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v2, :cond_2

    const-string/jumbo v0, "gallery"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3115
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v1, :cond_3

    const-string/jumbo v0, "gallery"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXi:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    .line 3140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfO:Z

    if-nez v0, :cond_7

    .line 3144
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfO:Z

    .line 3145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "runEnterAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    if-nez v1, :cond_4

    const-string/jumbo v0, "animationLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXg:Landroid/view/View;

    if-nez v2, :cond_5

    const-string/jumbo v0, "galleryBg"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->fNj:Landroid/view/View;

    if-nez v3, :cond_6

    const-string/jumbo v0, "root"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXi:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/view/AnimationLayout;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return-void

    .line 72
    :cond_8
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->ah(Ljava/util/ArrayList;)V

    .line 2276
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->dkm:Z

    goto/16 :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->tXg:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "galleryBg"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x28d8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->goBack()V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x28d8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->initView()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

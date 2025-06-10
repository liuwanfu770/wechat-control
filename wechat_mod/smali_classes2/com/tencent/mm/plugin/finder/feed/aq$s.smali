.class public final Lcom/tencent/mm/plugin/finder/feed/aq$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$onAttach$7",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$OnScaleListener;",
        "focusBanner",
        "Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;",
        "getFocusBanner",
        "()Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;",
        "setFocusBanner",
        "(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final gqf:Landroid/support/v7/widget/RecyclerView;

.field private sHG:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

.field final synthetic sNF:Lcom/tencent/mm/plugin/finder/feed/af$b;

.field final synthetic sNG:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;Lcom/tencent/mm/plugin/finder/feed/af$b;)V
    .locals 2

    .prologue
    const v1, 0x343bc

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sNG:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sNF:Lcom/tencent/mm/plugin/finder/feed/af$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-interface {p2}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const v1, 0x343bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x343b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f09173b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sHG:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sHG:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sHG:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getFocusPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 380
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVa()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 381
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v3, 0x7f090e86

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sNG:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hj(Landroid/view/View;)V

    .line 383
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 406
    :goto_1
    return v0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 388
    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 389
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVb()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 390
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v3, 0x7f090e87

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-eqz v0, :cond_6

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/video/p;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_4

    .line 392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 395
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setPreview(Z)V

    .line 396
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setInterceptDetach(Z)V

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sNG:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hj(Landroid/view/View;)V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 402
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 406
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x343ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sNG:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getTouchView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$s;->sNG:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getTouchView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.video.IFinderVideoView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    .line 412
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setInterceptDetach(Z)V

    .line 413
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setPreview(Z)V

    .line 416
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

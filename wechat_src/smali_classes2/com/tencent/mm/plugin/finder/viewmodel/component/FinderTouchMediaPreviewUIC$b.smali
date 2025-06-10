.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$setScaleListener$1",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$OnScaleListener;",
        "touchPhotoLayout",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;",
        "getTouchPhotoLayout",
        "()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;",
        "setTouchPhotoLayout",
        "(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V",
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
.field private sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

.field final synthetic uGY:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x361e4

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->uGY:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->dih()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const v1, 0x361e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x361e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->uGY:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 1293
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->getActiveFragment()Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    const v3, 0x7f091f0b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f09173b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 51
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getFocusPosition()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 55
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVa()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v3, 0x7f090e86

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hj(Landroid/view/View;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 63
    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 64
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVb()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v3, 0x7f090e87

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/video/p;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_5

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 70
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setPreview(Z)V

    .line 71
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setInterceptDetach(Z)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hj(Landroid/view/View;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 81
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x361e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getTouchView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

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

    .line 87
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setInterceptDetach(Z)V

    .line 88
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setPreview(Z)V

    .line 91
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

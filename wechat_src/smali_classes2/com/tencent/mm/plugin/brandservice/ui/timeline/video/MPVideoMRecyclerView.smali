.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0012\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J.\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;",
        "Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "animationContainerContainer",
        "Landroid/view/View;",
        "canScroll",
        "",
        "downY",
        "",
        "hasDown",
        "maxVideoHeight",
        "",
        "minVideoHeight",
        "moveY",
        "videoView",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;",
        "videoViewContainer",
        "Landroid/widget/FrameLayout;",
        "deltaY",
        "inScrollRange",
        "curHeight",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setParam",
        "",
        "animationView",
        "maxHeight",
        "minHeight",
        "setVideoHeight",
        "videoHeight",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bsu:I

.field private cCD:F

.field private canScroll:Z

.field private kpL:F

.field private ntn:Z

.field private oQW:I

.field private oQX:Landroid/widget/FrameLayout;

.field private oQY:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-string/jumbo v0, "MicroMsg.MPVideoMRecyclerView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->canScroll:Z

    return-void
.end method

.method private final setVideoHeight(I)V
    .locals 4

    .prologue
    const/16 v3, 0x1c63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQX:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoViewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQX:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string/jumbo v2, "videoViewContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQY:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "animationContainerContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQY:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "animationContainerContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 78
    :cond_5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQY:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v2, "animationContainerContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1c62

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQX:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v3, "videoViewContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 36
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    :goto_0
    if-nez v0, :cond_5

    .line 41
    :cond_1
    if-nez v0, :cond_6

    .line 64
    :cond_2
    if-nez v0, :cond_13

    .line 68
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 36
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->cCD:F

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->ntn:Z

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->ntn:Z

    if-nez v0, :cond_7

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->cCD:F

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->ntn:Z

    .line 46
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->kpL:F

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->kpL:F

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->cCD:F

    sub-float/2addr v0, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v4

    .line 48
    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    .line 1092
    cmpg-float v4, v0, v6

    if-nez v4, :cond_a

    move v0, v1

    .line 49
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->canScroll:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->canScroll:Z

    if-eqz v0, :cond_9

    .line 2085
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQW:I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->bsu:I

    if-le v0, v3, :cond_10

    :cond_8
    move v2, v1

    .line 52
    :goto_3
    if-eqz v2, :cond_11

    .line 53
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->setVideoHeight(I)V

    .line 62
    :cond_9
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->kpL:F

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->cCD:F

    goto :goto_1

    .line 1095
    :cond_a
    cmpl-float v4, v0, v6

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQX:Landroid/widget/FrameLayout;

    if-nez v4, :cond_b

    const-string/jumbo v5, "videoViewContainer"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->bsu:I

    if-lt v4, v5, :cond_c

    move v0, v1

    .line 1096
    goto :goto_2

    .line 1098
    :cond_c
    cmpg-float v4, v0, v6

    if-gez v4, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQX:Landroid/widget/FrameLayout;

    if-nez v4, :cond_d

    const-string/jumbo v5, "videoViewContainer"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQW:I

    if-gt v4, v5, :cond_e

    move v0, v1

    .line 1099
    goto :goto_2

    .line 1102
    :cond_e
    cmpl-float v0, v0, v6

    if-lez v0, :cond_f

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1103
    goto :goto_2

    :cond_f
    move v0, v2

    .line 1105
    goto :goto_2

    .line 2085
    :cond_10
    if-lt v4, v3, :cond_8

    goto :goto_3

    .line 55
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQW:I

    if-gt v3, v0, :cond_12

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->oQW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->setVideoHeight(I)V

    goto :goto_4

    .line 57
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->bsu:I

    if-lt v3, v0, :cond_9

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->bsu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->setVideoHeight(I)V

    goto :goto_4

    .line 64
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoMRecyclerView;->ntn:Z

    goto/16 :goto_1
.end method

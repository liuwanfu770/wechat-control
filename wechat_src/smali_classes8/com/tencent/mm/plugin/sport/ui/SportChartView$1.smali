.class final Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private CSk:J

.field final synthetic CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x323fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onContextClick"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onContextClick"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x323fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const v6, 0x323fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const v6, 0x19465

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    const-string/jumbo v2, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v3, "onScroll %.2f"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSk:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->d(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 771
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 792
    :goto_0
    return v0

    .line 773
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSk:J

    .line 774
    cmpl-float v2, p3, v7

    if-lez v2, :cond_3

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->e(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 781
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 782
    :cond_3
    cmpg-float v2, p3, v7

    if-gez v2, :cond_5

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I

    .line 787
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 789
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 792
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x19464

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;F)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    .line 760
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z

    .line 761
    const-string/jumbo v2, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v3, "onSingleTapUp %s %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 763
    const-string/jumbo v2, "com/tencent/mm/plugin/sport/ui/SportChartView$1"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

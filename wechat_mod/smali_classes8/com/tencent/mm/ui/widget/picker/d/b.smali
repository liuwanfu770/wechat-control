.class public final Lcom/tencent/mm/ui/widget/picker/d/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/WheelView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d/b;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 18
    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x2ddac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

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

    const-string/jumbo v2, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

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

    const v6, 0x2ddab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

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

    const-string/jumbo v2, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const v8, 0x2dda8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/picker/d/b;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 1195
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVg()V

    .line 1196
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/e/a;

    invoke-direct {v1, v7, p4}, Lcom/tencent/mm/ui/widget/picker/e/a;-><init>(Lcom/tencent/mm/ui/widget/picker/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcI:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const v6, 0x2ddaa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

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

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x2dda9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

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

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/widget/picker/listener/LoopViewGestureListener"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

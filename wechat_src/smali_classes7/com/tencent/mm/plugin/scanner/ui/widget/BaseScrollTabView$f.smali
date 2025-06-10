.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x311e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

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

    const v6, 0x311e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

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
    const v8, 0xcc78

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v2, "MicroMsg.BaseScrollTabView"

    const-string/jumbo v3, "alvinluo onFling velocityX: %f, velocityY: %f, touchDownSelectedIndex: %d, selectedIndex: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->i(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->i(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 79
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 80
    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->k(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->hF(II)V

    .line 95
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->k(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$f;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->hF(II)V

    goto :goto_1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const v6, 0x311df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x311de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$gestureDetector$1"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

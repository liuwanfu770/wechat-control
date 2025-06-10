.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const v7, 0x2bcca

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "SnsAdTouchProgressView"

    const-string/jumbo v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->msn:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMY:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onStart()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->bGs()V

    .line 135
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2bcc9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;->CNg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onClick(Landroid/view/View;)V

    .line 116
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class public abstract Lcom/tencent/mm/view/popview/AbstractPopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/popview/AbstractPopView$a;
    }
.end annotation


# instance fields
.field protected OyO:Lcom/tencent/mm/view/popview/AbstractPopView$a;

.field protected OyP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyP:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyP:I

    .line 32
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyO:Lcom/tencent/mm/view/popview/AbstractPopView$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyO:Lcom/tencent/mm/view/popview/AbstractPopView$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/popview/AbstractPopView$a;->onDismiss()V

    .line 82
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->dismiss()V

    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
.end method

.method public abstract hB(Landroid/view/View;)V
.end method

.method protected final lv(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 93
    move-object v0, p1

    .line 1106
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1107
    check-cast v0, Landroid/app/Activity;

    .line 94
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyP:I

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    new-array v1, v2, [I

    .line 98
    new-array v2, v2, [I

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    aget v0, v1, v3

    aget v1, v2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyP:I

    .line 103
    :cond_0
    return-void

    .line 1108
    :cond_1
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2

    .line 1109
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1111
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-ltz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->dismiss()V

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->dismiss()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnDismissCallback(Lcom/tencent/mm/view/popview/AbstractPopView$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/view/popview/AbstractPopView;->OyO:Lcom/tencent/mm/view/popview/AbstractPopView$a;

    .line 90
    return-void
.end method

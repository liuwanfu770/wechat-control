.class public Lcom/tencent/neattextview/textview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$c;


# instance fields
.field private OKA:Lcom/tencent/neattextview/textview/layout/a;

.field protected OKB:Lcom/tencent/neattextview/textview/b/c;

.field private OKz:Lcom/tencent/neattextview/textview/view/a;

.field private lJu:Landroid/view/GestureDetector;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V
    .locals 2

    .prologue
    const v1, 0x9b96

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->lJu:Landroid/view/GestureDetector;

    .line 31
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->lJu:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected cancel(I)V
    .locals 3

    .prologue
    const v2, 0x9b9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 4025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/neattextview/textview/b/c;->isPressed:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x9b9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->gL(Landroid/view/View;)Z

    .line 125
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x9b98

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->gBi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKA:Lcom/tencent/neattextview/textview/layout/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->gAX()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKA:Lcom/tencent/neattextview/textview/layout/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->gAX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/c;

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v5}, Lcom/tencent/neattextview/textview/view/a;->getHorizontalOffset()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v6}, Lcom/tencent/neattextview/textview/view/a;->getVerticalOffset()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/neattextview/textview/b/c;->az(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 1025
    iput-boolean v2, v0, Lcom/tencent/neattextview/textview/b/c;->isPressed:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const v1, 0x9b9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x9b9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x9b99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->gBi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v4

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    .line 2035
    iget-object v2, v0, Lcom/tencent/neattextview/textview/b/b;->OJf:Landroid/text/style/CharacterStyle;

    .line 1047
    if-eqz v2, :cond_1

    .line 3035
    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->OJf:Landroid/text/style/CharacterStyle;

    .line 1048
    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 81
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x9b97

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKz:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKA:Lcom/tencent/neattextview/textview/layout/a;

    .line 40
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/neattextview/textview/view/NeatViewTouchListener"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/neattextview/textview/view/NeatViewTouchListener"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 45
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

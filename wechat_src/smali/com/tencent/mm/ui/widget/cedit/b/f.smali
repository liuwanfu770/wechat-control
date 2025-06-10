.class public final Lcom/tencent/mm/ui/widget/cedit/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cedit/b/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V
    .locals 9

    .prologue
    const v8, 0x2ee05

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v2

    sub-int v3, v2, v0

    .line 28
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 29
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHorizontallyScrolling()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v4

    add-int/2addr v4, p3

    sub-int v2, v4, v2

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    .line 37
    const v4, 0x7fffffff

    move v2, v1

    .line 40
    :goto_1
    if-gt v5, v7, :cond_1

    .line 41
    int-to-float v1, v4

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v4, v1

    .line 42
    int-to-float v1, v2

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v2, v1

    .line 40
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    :cond_1
    move v1, v4

    .line 49
    :goto_2
    sub-int v4, v2, v1

    .line 51
    if-ge v4, v3, :cond_7

    .line 52
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v6, v2, :cond_3

    .line 53
    sub-int v0, v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 68
    :goto_3
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v3

    .line 46
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v6, v2, :cond_5

    :cond_4
    if-nez v0, :cond_6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v6, v0, :cond_6

    .line 58
    :cond_5
    const-string/jumbo v0, "Touch"

    const-string/jumbo v2, "scrollto may err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sub-int v0, v3, v4

    sub-int v0, v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 61
    goto :goto_3

    .line 64
    :cond_7
    sub-int v0, v2, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x2ee06

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 81
    :pswitch_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    move v1, v2

    .line 83
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 84
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v6

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/tencent/mm/ui/widget/cedit/b/f$a;-><init>(FFII)V

    const/16 v1, 0x11

    .line 87
    invoke-interface {p1, v0, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    move v1, v2

    .line 95
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 96
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_2
    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEN:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    .line 108
    array-length v1, v0

    if-lez v1, :cond_0

    .line 109
    aget-object v1, v0, v2

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEM:Z

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mX:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-gez v3, :cond_4

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mY:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_5

    .line 114
    :cond_4
    aget-object v1, v0, v2

    iput-boolean v4, v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEM:Z

    .line 118
    :cond_5
    aget-object v1, v0, v2

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEM:Z

    if-eqz v1, :cond_0

    .line 119
    aget-object v1, v0, v2

    iput-boolean v4, v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEN:Z

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    .line 121
    invoke-static {p1, v4}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eq v1, v4, :cond_6

    const/16 v1, 0x800

    .line 123
    invoke-static {p1, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    move v1, v4

    .line 128
    :goto_3
    if-eqz v1, :cond_a

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aget-object v3, v0, v2

    iget v3, v3, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mX:F

    sub-float v3, v1, v3

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mY:F

    sub-float/2addr v1, v5

    .line 137
    :goto_4
    aget-object v5, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mX:F

    .line 138
    aget-object v0, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mY:F

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v0

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v3

    float-to-int v1, v1

    add-int/2addr v1, v3

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v7

    sub-int v3, v7, v3

    sub-int v3, v6, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v3

    .line 152
    invoke-static {p0, v5, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v0

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v0

    if-eq v3, v0, :cond_8

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cancelLongPress()V

    .line 159
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 123
    goto :goto_3

    .line 134
    :cond_a
    aget-object v1, v0, v2

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v1, v3

    .line 135
    aget-object v1, v0, v2

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->mY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    goto :goto_4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

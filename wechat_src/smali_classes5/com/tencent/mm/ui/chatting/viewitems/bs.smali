.class final Lcom/tencent/mm/ui/chatting/viewitems/bs;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private Nbf:Lcom/tencent/mm/ui/base/span/a;


# direct methods
.method private static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/span/a;
    .locals 4

    .prologue
    const v3, 0x92bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 441
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 442
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 444
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 447
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 448
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 449
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 451
    const-class v1, Lcom/tencent/mm/ui/base/span/a;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/span/a;

    .line 452
    const/4 v1, 0x0

    .line 453
    array-length v2, v0

    if-lez v2, :cond_0

    .line 454
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 456
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x92ba

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bs;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/span/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/span/a;->setIsPressed(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    .line 416
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 415
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 433
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 418
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 419
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bs;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/span/a;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    if-eq v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/span/a;->setIsPressed(Z)V

    .line 422
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    .line 423
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/span/a;->setIsPressed(Z)V

    .line 428
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 430
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bs;->Nbf:Lcom/tencent/mm/ui/base/span/a;

    .line 431
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method

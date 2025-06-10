.class public Lcom/tencent/mm/ui/widget/cedit/b/e;
.super Lcom/tencent/mm/ui/widget/cedit/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;I)V
    .locals 5

    .prologue
    const v4, 0x2ee04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 93
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/e;->b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2ee03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/e;->c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/e;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/e;->e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 4

    .prologue
    const v3, 0x2edfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1553
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1554
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1555
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 1556
    if-ltz v1, :cond_0

    .line 1557
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 1558
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1560
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 5

    .prologue
    const v4, 0x2edfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1573
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1574
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v1

    .line 1575
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 1576
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 1577
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    .line 1578
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 1579
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int v1, v2, v1

    .line 1578
    invoke-static {p1, v0, v3, v1}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 1580
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1582
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2edfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1595
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1596
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1597
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 1598
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 5

    .prologue
    const v4, 0x2edfe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1613
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 1615
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    if-gt v2, v3, :cond_0

    .line 1616
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v2

    .line 1617
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1616
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 1618
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1620
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1633
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v0

    .line 1634
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    .line 1635
    if-le v1, v0, :cond_0

    .line 1636
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 1637
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1639
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2ee00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1652
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1653
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    .line 1654
    if-ge v1, v0, :cond_0

    .line 1655
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 1656
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1658
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final k(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2ee01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/e;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final l(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2ee02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/e;->h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class public final Lcom/tencent/mm/kiss/widget/textview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gJW:Lcom/tencent/mm/kiss/widget/textview/b/b;

.field private static gJX:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->gJX:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    const v1, 0x22755

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->gJX:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x22754

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 27
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/a;

    if-nez v0, :cond_0

    .line 28
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 31
    :cond_0
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/a;

    .line 33
    if-eq v3, v2, :cond_1

    if-nez v3, :cond_8

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 37
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getHorizontalDrawOffset()I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getHorizontalDrawOffset()I

    move-result v6

    add-int/2addr v5, v6

    if-le v0, v5, :cond_3

    .line 38
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getVerticalDrawOffset()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getVerticalDrawOffset()I

    move-result v6

    add-int/2addr v5, v6

    if-le v4, v5, :cond_5

    .line 42
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 45
    :cond_5
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getHorizontalDrawOffset()I

    move-result v5

    sub-int/2addr v0, v5

    .line 46
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getVerticalDrawOffset()I

    move-result v5

    sub-int/2addr v4, v5

    .line 48
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 49
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 51
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 52
    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 54
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 56
    array-length v4, v0

    if-eqz v4, :cond_7

    .line 57
    if-ne v3, v2, :cond_6

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 61
    :cond_6
    aget-object v3, v0, v1

    .line 62
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v1

    .line 63
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 61
    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 68
    :cond_7
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 72
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static ang()Lcom/tencent/mm/kiss/widget/textview/b/b;
    .locals 2

    .prologue
    const v1, 0x22756

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->gJW:Lcom/tencent/mm/kiss/widget/textview/b/b;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->gJW:Lcom/tencent/mm/kiss/widget/textview/b/b;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->gJW:Lcom/tencent/mm/kiss/widget/textview/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

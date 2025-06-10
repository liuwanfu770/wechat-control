.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# static fields
.field private static qaX:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method public static com()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;
    .locals 2

    .prologue
    const v1, 0x2c6af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;->qaX:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;->qaX:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;->qaX:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2c6b0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 31
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 43
    int-to-float v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 45
    add-int/lit8 v2, v0, 0x1

    const-class v4, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    invoke-interface {p2, v0, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v2

    if-ge v3, v2, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    .line 49
    if-nez v1, :cond_1

    .line 50
    aget-object v1, v0, v5

    aget-object v0, v0, v5

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;)V

    .line 52
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v5

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

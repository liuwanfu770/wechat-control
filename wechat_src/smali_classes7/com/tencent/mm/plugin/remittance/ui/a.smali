.class public final Lcom/tencent/mm/plugin/remittance/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/a$a;
    }
.end annotation


# instance fields
.field private AaH:Lcom/tencent/mm/plugin/remittance/ui/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ehN()Lcom/tencent/mm/plugin/remittance/ui/a;
    .locals 2

    .prologue
    const v1, 0x1094b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x1094c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->AaH:Lcom/tencent/mm/plugin/remittance/ui/a$a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/a$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/remittance/ui/a$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->AaH:Lcom/tencent/mm/plugin/remittance/ui/a$a;

    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 35
    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_3

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v5, v7

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    add-int/2addr v6, v7

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    .line 44
    int-to-float v5, v5

    invoke-virtual {v7, v6, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 45
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v5, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 46
    array-length v5, v1

    if-eqz v5, :cond_4

    .line 47
    if-nez v4, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->AaH:Lcom/tencent/mm/plugin/remittance/ui/a$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->AaH:Lcom/tencent/mm/plugin/remittance/ui/a$a;

    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->AaH:Lcom/tencent/mm/plugin/remittance/ui/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

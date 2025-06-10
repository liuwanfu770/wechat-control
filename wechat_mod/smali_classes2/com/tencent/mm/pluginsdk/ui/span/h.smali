.class public Lcom/tencent/mm/pluginsdk/ui/span/h;
.super Lcom/tencent/neattextview/textview/view/b;
.source "SourceFile"


# instance fields
.field private HDv:Lcom/tencent/mm/pluginsdk/ui/span/o;


# direct methods
.method public constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V
    .locals 2

    .prologue
    const v1, 0x252cc

    .line 23
    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/neattextview/textview/view/b;-><init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/h;->HDv:Lcom/tencent/mm/pluginsdk/ui/span/o;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel(I)V
    .locals 3

    .prologue
    const v2, 0x252cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 4101
    if-eqz v0, :cond_0

    .line 5101
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 6035
    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->OJf:Landroid/text/style/CharacterStyle;

    .line 68
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x252ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 2101
    if-eqz v2, :cond_1

    .line 3101
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 4035
    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->OJf:Landroid/text/style/CharacterStyle;

    .line 55
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v2, :cond_0

    .line 56
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 59
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 61
    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x252d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->OKB:Lcom/tencent/neattextview/textview/b/c;

    .line 6101
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    .line 6113
    if-eqz v0, :cond_0

    .line 7113
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onLongPress(Landroid/view/MotionEvent;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x252cd

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MMNeatTouchListener"

    const-string/jumbo v1, "onTouch"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1086
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 1087
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    .line 1088
    const v1, 0x7f09263c

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    instance-of v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->grk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1461
    iget-boolean v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    .line 34
    if-eqz v1, :cond_5

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/h;->HDv:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_1
    return v0

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/h;->HDv:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

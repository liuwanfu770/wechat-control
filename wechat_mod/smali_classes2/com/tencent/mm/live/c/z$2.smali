.class public final Lcom/tencent/mm/live/c/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/z;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/live/plugin/LiveInputPlugin$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic hdl:Lcom/tencent/mm/live/c/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/z;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    iput-object p2, p0, Lcom/tencent/mm/live/c/z$2;->haM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x96

    const/4 v8, 0x2

    const/4 v1, 0x1

    const v7, 0x3020a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->g(Lcom/tencent/mm/live/c/z;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->g(Lcom/tencent/mm/live/c/z;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-virtual {v3}, Lcom/tencent/mm/live/c/z;->asq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-virtual {v3}, Lcom/tencent/mm/live/c/z;->asq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/live/c/z;->a(Lcom/tencent/mm/live/c/z;I)V

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string/jumbo v3, "PARAM_LIVE_COMMENT_OFFSET_HEIGHT"

    iget-object v4, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v4}, Lcom/tencent/mm/live/c/z;->d(Lcom/tencent/mm/live/c/z;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ae;->jh(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-virtual {v5}, Lcom/tencent/mm/live/c/z;->asq()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/live/c/z$2;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v5}, Lcom/tencent/mm/live/c/z;->h(Lcom/tencent/mm/live/c/z;)Landroid/widget/LinearLayout;

    move-result-object v5

    const-string/jumbo v6, "inputLayout"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v3}, Lcom/tencent/mm/live/c/z;->c(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/live/c/b;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/live/c/b$c;->gZF:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v3, "inputEt"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v3, "inputEt"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 134
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v3}, Lcom/tencent/mm/live/c/z;->i(Lcom/tencent/mm/live/c/z;)Z

    move-result v3

    if-ne v0, v3, :cond_7

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 133
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 137
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v3, v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->i(Lcom/tencent/mm/live/c/z;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->j(Lcom/tencent/mm/live/c/z;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v3, "inputEmoji"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070064

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 143
    new-array v0, v8, [I

    aput v2, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v2}, Lcom/tencent/mm/live/c/z;->k(Lcom/tencent/mm/live/c/z;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 144
    new-instance v0, Lcom/tencent/mm/live/c/z$2$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/z$2$a;-><init>(Lcom/tencent/mm/live/c/z$2;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v0, Lcom/tencent/mm/live/c/z$2$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/z$2$b;-><init>(Lcom/tencent/mm/live/c/z$2;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->j(Lcom/tencent/mm/live/c/z;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v3, "inputEmoji"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/live/c/z$2;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070069

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 181
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 182
    new-array v0, v8, [I

    iget-object v4, p0, Lcom/tencent/mm/live/c/z$2;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v4}, Lcom/tencent/mm/live/c/z;->k(Lcom/tencent/mm/live/c/z;)I

    move-result v4

    aput v4, v0, v2

    aput v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/live/c/z$2$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/z$2$c;-><init>(Lcom/tencent/mm/live/c/z$2;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    new-instance v0, Lcom/tencent/mm/live/c/z$2$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/z$2$d;-><init>(Lcom/tencent/mm/live/c/z$2;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

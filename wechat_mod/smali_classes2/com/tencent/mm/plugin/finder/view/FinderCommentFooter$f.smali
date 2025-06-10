.class public final Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->onFinishInflate()V
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
        "com/tencent/mm/plugin/finder/view/FinderCommentFooter$onFinishInflate$3",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x2

    const v5, 0x35e49

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 211
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getSendBtnEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_5

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 210
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 214
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setSendBtnEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getSendBtnEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 217
    new-array v0, v4, [I

    aput v2, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtnWidth()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 252
    :cond_6
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 253
    new-array v0, v4, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtnWidth()I

    move-result v4

    aput v4, v0, v2

    aput v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

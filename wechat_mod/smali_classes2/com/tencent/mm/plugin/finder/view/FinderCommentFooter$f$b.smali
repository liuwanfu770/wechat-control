.class public final Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->afterTextChanged(Landroid/text/Editable;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderCommentFooter$onFinishInflate$3$afterTextChanged$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x35e43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtnWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x35e42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtnWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x35e44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f$b;->uuI:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getReplyBtn()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

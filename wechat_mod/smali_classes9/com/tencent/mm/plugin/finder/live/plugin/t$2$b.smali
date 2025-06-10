.class public final Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->afterTextChanged(Landroid/text/Editable;)V
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveInputPlugin$2$afterTextChanged$2",
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
.field final synthetic taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/t$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3495b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "sendBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->m(Lcom/tencent/mm/plugin/finder/live/plugin/t;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "sendBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "sendBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3495a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "sendBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "sendBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->m(Lcom/tencent/mm/plugin/finder/live/plugin/t;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "sendBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "sendBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3495c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2$b;->taS:Lcom/tencent/mm/plugin/finder/live/plugin/t$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$2;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->n(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "sendBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

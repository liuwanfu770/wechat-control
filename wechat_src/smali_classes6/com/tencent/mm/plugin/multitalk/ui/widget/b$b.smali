.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dNf()V
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
        "com/tencent/mm/plugin/multitalk/ui/widget/AvatarLayoutHolder$hideUserName$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$b;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const v2, 0x31c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$b;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$b;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->e(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$b;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->userName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$b;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)Lf/g/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

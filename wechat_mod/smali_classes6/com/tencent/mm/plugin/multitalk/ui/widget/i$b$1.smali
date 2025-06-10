.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->run()V
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
        "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkMiniVideoView$changeRenderAnimation$1$1",
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
.field final synthetic xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x31c7b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;Z)V

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x31c7c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->cju:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xXa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xXb:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->e(Landroid/graphics/Bitmap;II)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->iOs:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessen\u2026ava).contactStg[userName]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->kQG:Landroid/view/View;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f100917

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->iOs:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessen\u2026ava).contactStg[userName]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->iOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->azQ(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b$1;->xXc:Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$b;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;Z)V

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

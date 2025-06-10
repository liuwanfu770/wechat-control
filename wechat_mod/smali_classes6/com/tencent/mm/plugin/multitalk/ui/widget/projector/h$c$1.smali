.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->run()V
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
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarCellLayout$changeRenderToVideoAnimation$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "p0",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x31d2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->jhv:Landroid/widget/ImageView;

    .line 210
    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 212
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setAlpha(F)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->xWJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 213
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x31d2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    .line 4027
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->yae:Landroid/widget/RelativeLayout;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->yag:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c$1;->yai:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/h$c;->iOs:Ljava/lang/String;

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

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

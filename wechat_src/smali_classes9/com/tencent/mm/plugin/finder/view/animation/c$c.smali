.class public final Lcom/tencent/mm/plugin/finder/view/animation/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/animation/c;
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
        "com/tencent/mm/plugin/finder/view/animation/LikeIconAnimationHelper$startAvatarAnimator$6",
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
.field final synthetic syY:Ljava/util/List;

.field final synthetic uAA:Lf/g/b/y$f;

.field final synthetic uAB:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/g/b/y$f;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->syY:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAA:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAB:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const v7, 0x35fb2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->syY:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    :cond_1
    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAA:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "avatarExtra"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAA:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "avatarExtra"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAB:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[0]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->syY:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v1, Landroid/view/View;

    const v2, 0x7f092bbd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "avatarLayoutList[0]!!.fi\u2026yId(R.id.friend_avatar_1)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAB:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[1]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->syY:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v1, Landroid/view/View;

    const v2, 0x7f092bbf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "avatarLayoutList[1]!!.fi\u2026yId(R.id.friend_avatar_2)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/c;->uAz:Lcom/tencent/mm/plugin/finder/view/animation/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->uAB:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "likeList[2]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/c$c;->syY:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v1, Landroid/view/View;

    const v2, 0x7f092bc1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "avatarLayoutList[2]!!.fi\u2026yId(R.id.friend_avatar_3)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/c;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/widget/ImageView;)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->aN(IZ)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/StoryMsgView$animateOpen$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

.field final synthetic Dmf:Z

.field final synthetic oDu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmf:Z

    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1d5c1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmf:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1026
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 296
    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 297
    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    if-nez v0, :cond_5

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/e/b$a;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->aLf(Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/h/h;->uu(Z)V

    .line 313
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    .line 4405
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjN:Z

    .line 4406
    iput v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->rVg:I

    .line 4407
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->dhX:Z

    if-eqz v5, :cond_c

    .line 4411
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4412
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4415
    if-nez v1, :cond_b

    .line 4416
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->t(Landroid/widget/TextView;)V

    .line 4417
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->u(Landroid/widget/TextView;)V

    .line 4418
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    .line 314
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getOnMsgPanelStateCallback()Lf/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto/16 :goto_1

    .line 297
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 302
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    if-ne v0, v4, :cond_1

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/e/b$a;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->aLg(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/h/h;->uv(Z)V

    goto :goto_3

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->oDu:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 308
    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/List;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 310
    :goto_6
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v0, v4

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setVisibility$2563266(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$b;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->l(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 308
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 310
    goto :goto_6

    :cond_a
    move v0, v3

    goto :goto_7

    .line 4421
    :cond_b
    if-ne v1, v4, :cond_2

    .line 4422
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->t(Landroid/widget/TextView;)V

    .line 4423
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->u(Landroid/widget/TextView;)V

    .line 4424
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    goto/16 :goto_4

    .line 4429
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 315
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

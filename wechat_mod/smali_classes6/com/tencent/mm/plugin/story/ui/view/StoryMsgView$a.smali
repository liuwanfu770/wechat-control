.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->animateClose()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/StoryMsgView$animateClose$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x1d5bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const v7, 0x7f080dad

    const v6, 0x1d5c0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getOnMsgPanelStateCallback()Lf/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    move-result-object v0

    .line 1372
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjN:Z

    .line 1373
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->dhX:Z

    if-eqz v1, :cond_3

    .line 1377
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1378
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1380
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    if-eqz v1, :cond_1

    .line 2017
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXe:Z

    .line 1380
    if-ne v1, v4, :cond_1

    .line 1381
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    .line 1388
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    if-eqz v1, :cond_2

    .line 3016
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXd:Z

    .line 1388
    if-ne v1, v4, :cond_2

    .line 1389
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    .line 1397
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->v(Landroid/widget/TextView;)V

    .line 1398
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->v(Landroid/widget/TextView;)V

    .line 278
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->eMs()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$a;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setVisibility(I)V

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/h/h;->uu(Z)V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/h/h;->uv(Z)V

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1384
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    goto :goto_1

    .line 1400
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

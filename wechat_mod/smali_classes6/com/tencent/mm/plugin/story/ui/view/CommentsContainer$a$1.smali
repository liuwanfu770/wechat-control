.class final Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1d4ef

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->b(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: comment appear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 2023
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/story/f/b/a;->CWo:Z

    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 3023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWo:Z

    .line 1130
    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 4023
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWo:Z

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 5019
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 1134
    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    .line 5151
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->hhR:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v2, "maskView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5152
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    .line 5153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060527

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5155
    const-string/jumbo v3, "color"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5156
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$a;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5157
    if-eqz v1, :cond_2

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5158
    :cond_2
    if-eqz v1, :cond_3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5159
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;->Djw:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 6019
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 27
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

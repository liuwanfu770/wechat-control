.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->vm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v0, 0x1d55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/a/e;

    move-result-object v0

    .line 1068
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/a/e;->Dgc:Z

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: comment recycler count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 672
    instance-of v3, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    if-eqz v3, :cond_0

    .line 673
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$k;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    .line 1164
    int-to-long v4, v3

    const-wide/16 v6, 0x1e

    mul-long/2addr v4, v6

    .line 1165
    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    .line 1167
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setAlpha(F)V

    .line 1168
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setTranslationY(F)V

    .line 1169
    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 1170
    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    aput v8, v7, v3

    .line 1169
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1171
    const-string/jumbo v6, "transAnim"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1172
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1173
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 1175
    const-string/jumbo v3, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1177
    const-string/jumbo v3, "alphaAnim"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1178
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1179
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 670
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_1
    const v0, 0x1d55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

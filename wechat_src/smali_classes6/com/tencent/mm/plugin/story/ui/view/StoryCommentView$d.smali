.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d557

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1389
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "itemContainer.onLoop callback currState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", itemContainer.isPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v2

    .line 2042
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->djP:Z

    .line 1389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v0

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1390
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Ljava/util/List;)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v0

    .line 3042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->djP:Z

    .line 1391
    if-nez v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->setOnLoop(Lf/g/a/a;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->pause()V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->restart()V

    .line 51
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

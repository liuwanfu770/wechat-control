.class public final Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "commentAdapter",
        "Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$CommentUnreadAdapter;",
        "commentRecycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "getLayoutId",
        "",
        "onCommentsLoaded",
        "",
        "comments",
        "",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "CommentUnreadAdapter",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private Dfn:Landroid/support/v7/widget/RecyclerView;

.field private Dfo:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0c0afe

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1d356

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f09236d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_comment_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfn:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfn:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "commentRecycler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfo:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfn:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "commentRecycler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfo:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

    if-nez v0, :cond_2

    const-string/jumbo v2, "commentAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfo:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

    if-nez v1, :cond_3

    const-string/jumbo v0, "commentAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$b;->Dfw:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$b;

    check-cast v0, Lf/g/a/m;

    .line 1056
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;->tgN:Lf/g/a/m;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI;->Dfo:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

    if-nez v1, :cond_4

    const-string/jumbo v2, "commentAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "storyComments"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;->Dfp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1060
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;->Dfp:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;->notifyDataSetChanged()V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

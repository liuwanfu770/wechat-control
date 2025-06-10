.class public final Lcom/tencent/mm/plugin/story/ui/a/e$c;
.super Lcom/tencent/mm/plugin/story/ui/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter$StoryBubbleViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter$BaseStoryCommentViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter;Landroid/view/View;)V",
        "findMaskView",
        "onBind",
        "",
        "position",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/a/e;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x1d3b5

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$c;->Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/story/f/b/a;)V
    .locals 2

    .prologue
    const v1, 0x1d3b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "comment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$a;->a(ILcom/tencent/mm/plugin/story/f/b/a;)V

    .line 1022
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/story/f/b/a;->CWn:Z

    .line 240
    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 243
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eMh()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1d3b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$c;->auy:Landroid/view/View;

    const v1, 0x7f092348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026omment_bubble_background)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

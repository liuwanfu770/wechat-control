.class public final Lcom/tencent/mm/plugin/story/ui/a/l$c;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/a/l;->gM(Ljava/util/List;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/adapter/StoryVisitorListAdapter$updateBubbles$result$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

.field final synthetic DgN:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/a/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgN:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x1d3f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x1d3f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(II)Z
    .locals 5

    .prologue
    const v4, 0x1d3f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 1015
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dBG:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 2015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dBG:J

    .line 82
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 2017
    iget v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWi:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 3017
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWi:I

    .line 83
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(II)Z
    .locals 3

    .prologue
    const v2, 0x1d3f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 3019
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 4019
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 5013
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->content:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$c;->DgN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 6013
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->content:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

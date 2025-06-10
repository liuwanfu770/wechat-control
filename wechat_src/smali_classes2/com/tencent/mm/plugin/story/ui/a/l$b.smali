.class public final Lcom/tencent/mm/plugin/story/ui/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/adapter/StoryVisitorListAdapter$updateBubbles$1",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
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
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgN:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1d3ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->b(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChanged position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgN:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/l;->aq(II)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    .prologue
    const v3, 0x1d3f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->b(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInserted position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgN:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/l;->as(II)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 4

    .prologue
    const v3, 0x1d3f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->b(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRemoved position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgN:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/l;->at(II)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    .prologue
    const v3, 0x1d3f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l$b;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/l;->b(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMoved fromPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", toPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

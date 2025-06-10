.class public final Lcom/tencent/mm/plugin/finder/live/plugin/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o;
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveCommentPlugin$updateComments$1",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic hbP:Ljava/util/List;

.field final synthetic taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->hbP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x34932

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

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

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 2042
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->hbP:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->aq(II)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    .prologue
    const v3, 0x34934

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

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

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 4042
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->hbP:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->as(II)V

    .line 338
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 4

    .prologue
    const v3, 0x34935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

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

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 5042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 6042
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->hbP:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->at(II)V

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    .prologue
    const v3, 0x34933

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

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

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$g;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->ar(II)V

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

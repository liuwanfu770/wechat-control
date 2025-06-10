.class public final Lcom/tencent/mm/live/c/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/m;
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
        "com/tencent/mm/live/plugin/LiveCommentPlugin$updateComments$1",
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
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hbK:Lcom/tencent/mm/live/c/m;

.field final synthetic hbP:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    iput-object p2, p0, Lcom/tencent/mm/live/c/m$f;->hbP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x301b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

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

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 2029
    iget-object v1, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbP:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/live/view/a/c;->aq(II)V

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    .prologue
    const v3, 0x301b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

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

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 4029
    iget-object v1, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbP:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/live/view/a/c;->as(II)V

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 4

    .prologue
    const v3, 0x301b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

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

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 5029
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 6029
    iget-object v1, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbP:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/live/view/a/c;->at(II)V

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    .prologue
    const v3, 0x301b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

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

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$f;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/live/view/a/c;->ar(II)V

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

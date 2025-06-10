.class public final Lcom/tencent/mm/plugin/finder/live/plugin/o$h;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveCommentPlugin$updateComments$result$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->hbP:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x34936

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x34937

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->hbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(II)Z
    .locals 3

    .prologue
    const v2, 0x34938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->hbP:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/atb;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(II)Z
    .locals 3

    .prologue
    const v2, 0x34939

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$h;->hbP:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/atb;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

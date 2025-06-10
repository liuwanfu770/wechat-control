.class public final Lcom/tencent/mm/live/c/m$g;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/live/plugin/LiveCommentPlugin$updateComments$result$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/live/c/m$g;->hbK:Lcom/tencent/mm/live/c/m;

    iput-object p2, p0, Lcom/tencent/mm/live/c/m$g;->hbP:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x301ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$g;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x301bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$g;->hbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(II)Z
    .locals 3

    .prologue
    const v2, 0x301bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$g;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/m$g;->hbP:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/view/a/a;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(II)Z
    .locals 3

    .prologue
    const v2, 0x301bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$g;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/m$g;->hbP:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/view/a/a;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

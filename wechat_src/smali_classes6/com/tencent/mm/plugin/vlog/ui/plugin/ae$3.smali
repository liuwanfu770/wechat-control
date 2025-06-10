.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$4",
        "Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;",
        "getMovementFlags",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "viewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "onMove",
        "",
        "target",
        "onSelectedChanged",
        "",
        "actionState",
        "onSwiped",
        "position",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    const v1, 0x391a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    const v1, 0x3919e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->J(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->dg(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3919f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "recyclerView"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewHolder"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "target"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->J(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    .line 251
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    .line 252
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->ar(II)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 2077
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->EbB:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$b;

    .line 254
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$b;->fz(II)V

    .line 255
    :cond_3
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3919d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->J(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->w(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSelectedChanged, viewHolder:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-eqz p1, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->z(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 1025
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhQ:Z

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->aq(II)V

    .line 227
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->EbB:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$b;

    .line 228
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$b;->eUa()V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 2025
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhQ:Z

    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$3;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->aq(II)V

    .line 235
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

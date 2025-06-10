.class public final Lcom/tencent/mm/view/recyclerview/d$h;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/d;->c(Landroid/support/v7/widget/RecyclerView;)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$onAttachedToRecyclerView$1",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OzC:Lcom/tencent/mm/view/recyclerview/d;

.field private final cCo:Landroid/os/Handler;

.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/d;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2836e

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->cCo:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x28369

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 2027
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozs:Z

    .line 106
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d$h$d;-><init>(Lcom/tencent/mm/view/recyclerview/d$h;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 3025
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozr:Z

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v2, "originItemAnimator="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->cCo:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/view/recyclerview/d$h;->cCo:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$b;

    invoke-direct {v0, v1, p0, v1}, Lcom/tencent/mm/view/recyclerview/d$h$b;-><init>(Landroid/support/v7/widget/RecyclerView$f;Lcom/tencent/mm/view/recyclerview/d$h;Landroid/support/v7/widget/RecyclerView$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 120
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->lC()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    add-long/2addr v4, v6

    .line 118
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->au(II)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x2836b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 4027
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozs:Z

    .line 156
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d$h$f;-><init>(Lcom/tencent/mm/view/recyclerview/d$h;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    .line 163
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aw(II)V
    .locals 3

    .prologue
    const v2, 0x2836d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 6027
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozs:Z

    .line 182
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d$h$h;-><init>(Lcom/tencent/mm/view/recyclerview/d$h;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    .line 189
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x2836a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 3027
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozs:Z

    .line 130
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/view/recyclerview/d$h$e;-><init>(Lcom/tencent/mm/view/recyclerview/d$h;IILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 4025
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozr:Z

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 139
    if-eqz v1, :cond_1

    .line 140
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v2, "originItemAnimator="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->lC()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->cCo:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/view/recyclerview/d$h;->cCo:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$c;

    invoke-direct {v0, v1, p0, v1}, Lcom/tencent/mm/view/recyclerview/d$h$c;-><init>(Landroid/support/v7/widget/RecyclerView$f;Lcom/tencent/mm/view/recyclerview/d$h;Landroid/support/v7/widget/RecyclerView$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 145
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->lC()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    add-long/2addr v4, v6

    .line 143
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->f(IILjava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(III)V
    .locals 3

    .prologue
    const v2, 0x2836c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 5027
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozs:Z

    .line 169
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d$h$g;-><init>(Lcom/tencent/mm/view/recyclerview/d$h;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->l(III)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 3

    .prologue
    const v2, 0x28368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 1027
    iget-boolean v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozs:Z

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/d$h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/recyclerview/d$h$a;-><init>(Lcom/tencent/mm/view/recyclerview/d$h;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

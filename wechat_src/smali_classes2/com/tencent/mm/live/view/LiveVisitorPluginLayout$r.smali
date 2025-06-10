.class final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x30446

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->d(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getPluginList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/c/a;

    .line 1773
    instance-of v1, v0, Lcom/tencent/mm/live/c/a;

    if-eqz v1, :cond_0

    new-array v5, v7, [Lcom/tencent/mm/live/c/a;

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->e(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/bk;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/c/a;

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->f(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/c/a;

    aput-object v1, v5, v2

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->g(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/aw;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/c/a;

    aput-object v1, v5, v6

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->h(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/c/a;

    aput-object v1, v5, v6

    invoke-static {v5}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2054
    iget-object v1, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    .line 1774
    if-nez v1, :cond_0

    .line 1775
    invoke-virtual {v0, v7}, Lcom/tencent/mm/live/c/a;->oG(I)V

    .line 1776
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->i(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->i(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2015
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/c/a;

    .line 1782
    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/c/a;->oG(I)V

    goto :goto_1

    .line 1784
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->i(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1786
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->d(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;Z)V

    .line 63
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v3

    .line 1786
    goto :goto_2
.end method

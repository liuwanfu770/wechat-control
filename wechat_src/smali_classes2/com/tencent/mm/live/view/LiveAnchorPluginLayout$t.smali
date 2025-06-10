.class final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;
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
.field final synthetic hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x303ea

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->e(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getPluginList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2207
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

    .line 1615
    instance-of v1, v0, Lcom/tencent/mm/live/c/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/tencent/mm/live/c/a;

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->f(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/ao;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/c/a;

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/c/a;

    aput-object v1, v5, v2

    invoke-static {v5}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3054
    iget-object v1, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    .line 1616
    if-nez v1, :cond_0

    .line 1617
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/a;->oG(I)V

    .line 1618
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->g(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->g(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/c/a;

    .line 1624
    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/c/a;->oG(I)V

    goto :goto_1

    .line 1626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->g(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1628
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$t;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->e(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;Z)V

    .line 78
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v3

    .line 1628
    goto :goto_2
.end method

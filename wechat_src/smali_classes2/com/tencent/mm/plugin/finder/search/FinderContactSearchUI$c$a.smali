.class final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;
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
.field final synthetic sxV:Lcom/tencent/mm/g/a/hc;

.field final synthetic tKs:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;Lcom/tencent/mm/g/a/hc;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->tKs:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->sxV:Lcom/tencent/mm/g/a/hc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x353ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->sxV:Lcom/tencent/mm/g/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->tKs:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->c(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contactChangelistener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->sxV:Lcom/tencent/mm/g/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->tKs:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1504
    const/4 v1, 0x0

    .line 1505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 1482
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->sxV:Lcom/tencent/mm/g/a/hc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c$a;->tKs:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$c;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->l(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    move v1, v2

    goto :goto_0

    .line 1482
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1485
    goto :goto_0

    .line 475
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

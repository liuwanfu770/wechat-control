.class final Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->jS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetMktTicketHomePageResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

.field final synthetic poN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x1b78e

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1530
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    const-string/jumbo v1, "errtype: %s, errcode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->e(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    .line 1533
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_6

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_6

    .line 1534
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blb;

    .line 1535
    const-string/jumbo v2, "MicroMsg.CardTicketListUI"

    const-string/jumbo v5, "retCode: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/blb;->pbV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/blb;->pbV:I

    if-nez v2, :cond_5

    .line 1537
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/blb;->pNY:I

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;I)V

    .line 1538
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/blb;->Jcp:I

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_0
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Z)V

    .line 1540
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1541
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 1548
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->h(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poN:Z

    if-eqz v2, :cond_1

    .line 1549
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1550
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->k(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1551
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->l(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1552
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    .line 1553
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->i(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    .line 1563
    :cond_1
    const-string/jumbo v2, "MicroMsg.CardTicketListUI"

    const-string/jumbo v5, "page_under_list: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/blb;->JfO:Lcom/tencent/mm/protocal/protobuf/cqy;

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/blb;->JfL:Lcom/tencent/mm/protocal/protobuf/cqw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/blb;->JfM:Lcom/tencent/mm/protocal/protobuf/cqx;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/blb;->JfN:Lcom/tencent/mm/protocal/protobuf/cqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/blb;->JfO:Lcom/tencent/mm/protocal/protobuf/cqy;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Lcom/tencent/mm/protocal/protobuf/cqw;Lcom/tencent/mm/protocal/protobuf/cqx;Lcom/tencent/mm/protocal/protobuf/cqx;Lcom/tencent/mm/protocal/protobuf/cqy;)V

    .line 1534
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v1

    :cond_3
    move v2, v4

    .line 1538
    goto :goto_0

    .line 1545
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    goto :goto_1

    .line 1567
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/blb;->pbW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->h(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->i(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    goto :goto_2

    .line 1575
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->h(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->i(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    .line 1578
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$c;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

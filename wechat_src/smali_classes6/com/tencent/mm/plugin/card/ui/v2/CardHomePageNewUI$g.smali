.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->cgS()V
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
        "Lcom/tencent/mm/protocal/protobuf/GetMktCardHomePageResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x3fc2

    const/16 v9, 0x1f

    const v8, 0x1b73a

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1663
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

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

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->u(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->u(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->v(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->w(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->x(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1670
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_d

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_d

    .line 1671
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkv;

    .line 1672
    const-string/jumbo v2, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v5, "retCode: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->pbV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->pbV:I

    if-nez v2, :cond_b

    .line 1674
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->pNY:I

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1675
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->Jcp:I

    if-ne v2, v3, :cond_8

    move v2, v3

    :goto_0
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Z)V

    .line 1676
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->y(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1677
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    if-eqz v2, :cond_2

    .line 1678
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->y(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/uk;->IqI:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1680
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->JfE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1681
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->JfE:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Ljava/lang/String;)V

    .line 1683
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->i(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1684
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 1685
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->JfD:Lcom/tencent/mm/protocal/protobuf/ts;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Lcom/tencent/mm/protocal/protobuf/ts;)V

    .line 1686
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->cgQ()V

    .line 1712
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->z(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->t(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1713
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1714
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1715
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1716
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->d(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1717
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->z(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1718
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->A(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1721
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Z)V

    .line 1726
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->Jcq:Lcom/tencent/mm/protocal/protobuf/tv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->JfC:Lcom/tencent/mm/protocal/protobuf/tz;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->JfF:Lcom/tencent/mm/protocal/protobuf/ty;

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/protocal/protobuf/tv;Lcom/tencent/mm/protocal/protobuf/tz;Lcom/tencent/mm/protocal/protobuf/ty;)V

    .line 1727
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 1735
    :cond_6
    :goto_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->Jct:I

    if-ne v2, v3, :cond_7

    .line 1736
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Z)V

    .line 1737
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1738
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->Jcu:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->r(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1671
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v1

    :cond_8
    move v2, v4

    .line 1675
    goto/16 :goto_0

    .line 1709
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    goto/16 :goto_1

    .line 1723
    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->JfF:Lcom/tencent/mm/protocal/protobuf/ty;

    goto :goto_2

    .line 1729
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->z(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1730
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->A(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1732
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bkv;->pbW:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 1733
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v10, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 1748
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->z(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->A(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1752
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$g;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    .line 1753
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

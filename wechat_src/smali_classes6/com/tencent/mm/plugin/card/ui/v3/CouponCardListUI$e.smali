.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetCardPkgMchInfoResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x37a4a

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "errtype: %s, errcode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_9

    .line 1439
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bez;

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "retCode: %s, refresh: %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bez;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bez;->Jbe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bez;->pbV:I

    if-nez v1, :cond_8

    .line 1442
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bez;->Jbe:I

    if-ne v1, v2, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 1480
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 60
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1446
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bez;->Jbd:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    .line 1448
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    .line 1449
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->chk()Lcom/tencent/mm/protocal/protobuf/tr;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bez;->Jbd:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->s(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 1447
    goto :goto_1

    .line 1448
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1457
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_3
    if-eqz v1, :cond_0

    .line 1458
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    .line 1459
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->chk()Lcom/tencent/mm/protocal/protobuf/tr;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bez;->Jbd:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1460
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bez;->Jbd:Lcom/tencent/mm/protocal/protobuf/tr;

    const-string/jumbo v4, "card_pkg_mch_info"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->a(Lcom/tencent/mm/protocal/protobuf/tr;)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->k(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->h(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/protocal/protobuf/uk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->s(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->cj(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1457
    goto :goto_3

    .line 1464
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->s(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->cj(I)V

    goto/16 :goto_0

    .line 1458
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1474
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bez;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1478
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

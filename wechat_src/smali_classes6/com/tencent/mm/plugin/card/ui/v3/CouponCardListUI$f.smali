.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->jU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bgl;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetCouponHomePageResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic poN:Z

.field final synthetic ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->poN:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x37a4b

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1372
    if-eqz p1, :cond_5

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_b

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_b

    .line 1375
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgl;

    if-eqz v0, :cond_3

    .line 1376
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "retcode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->pbV:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", retmsg: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->pbW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->pbV:I

    if-nez v1, :cond_a

    .line 1378
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->pNY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 1379
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcp:I

    if-lez v1, :cond_6

    move v1, v3

    :goto_0
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->m(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Lcom/tencent/mm/protocal/protobuf/uk;)V

    .line 1383
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->h(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/protocal/protobuf/uk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1384
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jct:I

    if-ne v2, v3, :cond_9

    .line 1385
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/uk;->IqI:Ljava/util/LinkedList;

    const-string/jumbo v2, "card_sort_info"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/uj;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcu:I

    if-ne v1, v6, :cond_7

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/uj;

    .line 1386
    if-eqz v1, :cond_1

    .line 1387
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqH:Ljava/lang/String;

    const-string/jumbo v5, "find.sort_wording"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 1389
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqG:I

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->e(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 1399
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->l(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Lcom/tencent/mm/protocal/protobuf/ub;)V

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 1406
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->poN:Z

    if-eqz v1, :cond_2

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1410
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Lcom/tencent/mm/protocal/protobuf/bgl;)V

    .line 1417
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->p(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->q(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 1424
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->l(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 1426
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->r(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->f(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 60
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move v1, v4

    .line 1379
    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 1385
    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 1391
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->k(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1392
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/uk;->IqI:Ljava/util/LinkedList;

    const-string/jumbo v2, "card_sort_info"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/uj;

    .line 1393
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 1394
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqH:Ljava/lang/String;

    const-string/jumbo v5, "first.sort_wording"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 1395
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqG:I

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->e(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    goto/16 :goto_3

    .line 1413
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->j(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    goto :goto_4

    .line 1421
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->j(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    goto/16 :goto_5
.end method

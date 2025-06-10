.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hXZ:Z

.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

.field final synthetic xqy:Lcom/tencent/mm/g/a/zg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/zg;)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqy:Lcom/tencent/mm/g/a/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->hXZ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x3ae9b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->hasFinish()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-void

    .line 594
    :cond_1
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mUserInfo needBind : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zg$b;->dDZ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hasNewTips : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " swipeOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zg$b;->dEb:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v3, "after get userInfo, isFromCgiEnd: %s, hasCallback: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqy:Lcom/tencent/mm/g/a/zg;

    iget-object v5, v5, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->hXZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqy:Lcom/tencent/mm/g/a/zg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/zg$b;)Lcom/tencent/mm/g/a/zg$b;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    instance-of v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->isJumpRemind()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 606
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    .line 607
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/zg$b;->errCode:I

    if-nez v0, :cond_a

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFR()V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    if-eqz v0, :cond_5

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFN()V

    .line 619
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    .line 1654
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v4, "showGetNewWalletTip call"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dDY:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEe:Z

    if-eqz v0, :cond_d

    .line 1656
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhE()Z

    move-result v4

    .line 1658
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1659
    if-eqz v0, :cond_10

    .line 1660
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1662
    :goto_2
    const-string/jumbo v5, "MicorMsg.MallIndexUIv2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showGetNewWalletTip hadShow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";isswc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    .line 1665
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1667
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->hr(Landroid/content/Context;)V

    .line 621
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->hXZ:Z

    if-nez v0, :cond_8

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dGd()V

    .line 625
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/zg$b;)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFP()V

    .line 628
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v3, "after get userInfo, isShowLqb: %s, isOpenLqb: %s, lqbOpenUrl: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEx:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEv:I

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Z)Z

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/zg$b;->dEw:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Z)Z

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/a/zg$b;->dEx:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    .line 1762
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/al;-><init>()V

    .line 1763
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    .line 1778
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhK()Z

    move-result v0

    .line 1763
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->a(Lcom/tencent/mm/plugin/wallet_core/ui/u$a;Z)V

    .line 642
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqy:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->hXZ:Z

    if-eqz v0, :cond_b

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->updateView()V

    .line 645
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->hXZ:Z

    .line 646
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 603
    goto/16 :goto_1

    .line 1670
    :cond_d
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v3, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 629
    goto :goto_4

    .line 636
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

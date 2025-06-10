.class final Lcom/tencent/mm/plugin/wallet/pay/b$14;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXq:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x10e66    # 9.7E-41f

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 586
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 588
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 589
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/plugin/wallet/pay/a/a/b;)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 591
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "kreq_token"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->isPaySuccess:Z

    if-eqz v3, :cond_0

    .line 593
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_orders"

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1167
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 596
    if-eqz v0, :cond_1

    .line 597
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 608
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->i(Lcom/tencent/mm/plugin/wallet/pay/b;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    .line 2115
    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 610
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 620
    :goto_1
    return v0

    .line 599
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 600
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    .line 601
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/plugin/wallet/pay/a/a/b;)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 602
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "kreq_token"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->isPaySuccess:Z

    if-eqz v3, :cond_1

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_orders"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 612
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXy:Z

    if-nez v0, :cond_5

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    .line 3096
    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 616
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 618
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 620
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x10e67

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 627
    aget-object v1, p1, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 629
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletCardElementUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 3455
    iget-object v6, v6, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 629
    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 4455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 630
    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 661
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_0
    return v0

    .line 632
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->fjQ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 633
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 637
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 5115
    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 638
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 635
    :cond_0
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_1

    .line 640
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->fjQ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 641
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 645
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 5455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 645
    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 646
    if-eqz v4, :cond_2

    .line 647
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 6455
    iget-object v5, v5, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 647
    const-string/jumbo v6, "key_isbalance"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->b(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    move-result-object v0

    .line 7115
    invoke-virtual {v4, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 651
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 643
    :cond_1
    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_2

    .line 649
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 8115
    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    goto :goto_3

    .line 653
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->fjQ()Z

    move-result v3

    if-nez v3, :cond_3

    .line 654
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 658
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 9115
    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 659
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 656
    :cond_3
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_4

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

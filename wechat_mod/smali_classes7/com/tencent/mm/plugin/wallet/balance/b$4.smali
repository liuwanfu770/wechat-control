.class final Lcom/tencent/mm/plugin/wallet/balance/b$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKO:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final varargs B([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x10b1b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->x(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->y(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 3115
    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 411
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x10b19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 352
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;

    if-eqz v1, :cond_1

    .line 353
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;

    .line 354
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->isPaySuccess:Z

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->s(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->t(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return v0

    .line 359
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v1, :cond_3

    .line 360
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 1167
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 362
    if-eqz v1, :cond_2

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->u(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->v(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 369
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x10b1a

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 376
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/16 v4, 0x15

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->w(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 380
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    .line 1455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 380
    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 402
    :goto_0
    return v0

    .line 382
    :pswitch_0
    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    .line 401
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 2115
    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 402
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 385
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->fjQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 386
    const-string/jumbo v2, "2"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    goto :goto_1

    .line 388
    :cond_1
    const-string/jumbo v2, "5"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    goto :goto_1

    .line 392
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->fjQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    const-string/jumbo v2, "3"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    goto :goto_1

    .line 395
    :cond_2
    const-string/jumbo v2, "6"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    goto :goto_1

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

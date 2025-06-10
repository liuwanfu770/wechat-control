.class final Lcom/tencent/mm/plugin/wallet/balance/b$3;
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
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x10b17

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 293
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_0

    .line 294
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->m(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->isPaySuccess:Z

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->n(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->o(Lcom/tencent/mm/plugin/wallet/balance/b;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    .line 1115
    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 303
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v0

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->p(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    .line 2096
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 307
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x10b18

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 315
    aget-object v1, p1, v3

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->q(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 343
    :goto_0
    return v0

    .line 318
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->fjQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 341
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->r(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_authen"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 3115
    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 343
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 321
    :cond_0
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_1

    .line 325
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->fjQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_1

    .line 328
    :cond_1
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_1

    .line 332
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->fjQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_1

    .line 335
    :cond_2
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    goto :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

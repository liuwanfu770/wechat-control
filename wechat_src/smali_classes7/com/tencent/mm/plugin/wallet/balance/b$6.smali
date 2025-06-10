.class final Lcom/tencent/mm/plugin/wallet/balance/b$6;
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
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x10b20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102a73

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x10b1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 479
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    if-eqz v1, :cond_1

    .line 480
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    .line 481
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->isPaySuccess:Z

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->D(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->E(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v3

    .line 1096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 485
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x10b1f

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->EKO:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->F(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 2115
    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 496
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

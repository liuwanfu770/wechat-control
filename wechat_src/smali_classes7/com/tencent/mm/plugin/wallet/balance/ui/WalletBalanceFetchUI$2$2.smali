.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$2;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3afab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$2;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->ENG:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjZ:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->Fkb:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$2;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->ENG:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjZ:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->Fkb:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$2;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->ENG:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjZ:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->Fkb:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    aget-object v0, v1, v0

    .line 776
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "jump type: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->wfv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->pbH:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->wfv:I

    packed-switch v1, :pswitch_data_0

    .line 792
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 779
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$2;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->ENF:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->pbH:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 780
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 782
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->path:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

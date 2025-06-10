.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


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
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$1;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 8

    .prologue
    const v7, 0x3afaa

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2$1;->ENH:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->ENG:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjZ:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->Fkb:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 758
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 759
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 760
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    invoke-virtual {p1, v2, v6, v5, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 765
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 757
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_1
    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 767
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$2;->Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1105f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$2;->Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->finish()V

    .line 100
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

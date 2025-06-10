.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field EPd:J

.field final synthetic EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPd:J

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x10c90

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v2, "MicroMsg.WalletLqtBalanceAutoTransferUI"

    const-string/jumbo v3, "click switch: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPd:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 105
    const-string/jumbo v4, "MicroMsg.WalletLqtBalanceAutoTransferUI"

    const-string/jumbo v5, "skip"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v4

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPd:J

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPd:J

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$1;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

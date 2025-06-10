.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FaG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference$1;->FaG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 3

    .prologue
    const v2, 0x3b06b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference$1;->FaG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;Ljava/lang/Object;)Z

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getBottomView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWA:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$3;->zWA:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWD()V
    .locals 5

    .prologue
    const v4, 0x3af1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.BankMobile.BankMobileRemittanceChooseUI"

    const-string/jumbo v1, "onClick() go to WalletPasswordSettingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v1, "key_enter_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$3;->zWA:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->ehG()V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

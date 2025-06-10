.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->hn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fdq:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c$1;->Fdq:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3b085

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pwd/a/u;->ffH()Z

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c$1;->Fdq:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->Fdg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c$1;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

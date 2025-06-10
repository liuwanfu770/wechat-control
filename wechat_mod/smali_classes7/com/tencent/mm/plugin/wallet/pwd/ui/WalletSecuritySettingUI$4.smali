.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fdg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

.field final synthetic Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x110a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->wfv:I

    if-ne v0, v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->Fdt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->wfv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->Fdu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->Fdh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->EOr:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

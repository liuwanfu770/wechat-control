.class public abstract Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;
    }
.end annotation


# instance fields
.field protected zWE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWF:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->zWE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    return-void
.end method


# virtual methods
.method protected final ehH()V
    .locals 9

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI"

    const-string/jumbo v3, "finishMobileRemitProcess"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI"

    const-string/jumbo v2, "finishMobileRemitProcess"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public needLockPage()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 40
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWH:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->zWE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    .line 35
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWG:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->zWE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    .line 29
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

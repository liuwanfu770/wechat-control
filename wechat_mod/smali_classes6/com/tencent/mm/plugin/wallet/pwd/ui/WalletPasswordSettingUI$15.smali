.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FcE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$15;->FcE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    const v3, 0x11075

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "end readname process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$15;->FcE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Z)V

    .line 384
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 385
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 394
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$15$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$15$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$15;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 400
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 401
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 388
    :cond_0
    if-nez p1, :cond_1

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    goto :goto_0
.end method

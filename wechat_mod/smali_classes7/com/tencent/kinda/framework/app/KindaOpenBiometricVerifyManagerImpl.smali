.class public Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaOpenBiometricVerifyManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaOpenBiometricVerifyManagerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openBiometricVerify(Ljava/lang/String;ZLcom/tencent/kinda/gen/SelectBioType;)V
    .locals 7

    .prologue
    const/16 v6, 0x4819

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "KindaOpenBiometricVerifyManagerImpl"

    const-string/jumbo v1, "Fail to start KindaOpenBiometricVerifyManagerImpl due to context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_1

    .line 33
    const-string/jumbo v1, "KindaOpenBiometricVerifyManagerImpl"

    const-string/jumbo v2, "Fail to start KindaOpenBiometricVerifyManagerImpl due to incompatible context(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 33
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isFromKinda"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kindaPayPwd"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bSupportFaceAndTouch"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    sget-object v1, Lcom/tencent/kinda/gen/SelectBioType;->TOUCHID:Lcom/tencent/kinda/gen/SelectBioType;

    if-ne p3, v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selectBioType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    const-string/jumbo v1, "KindaOpenBiometricVerifyManagerImpl"

    const-string/jumbo v2, "The Extras data in current kinda Activity is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhC()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    const-string/jumbo v1, "KindaOpenBiometricVerifyManagerImpl"

    const-string/jumbo v2, "WalletSwitchConfig.isSupportTouchPay return that the user has opened fingerprint (biometric) payment in WeChat."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/h;->i(Lcom/tencent/mm/ui/MMActivity;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/tencent/kinda/gen/SelectBioType;->FACEID:Lcom/tencent/kinda/gen/SelectBioType;

    if-ne p3, v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selectBioType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 55
    :cond_4
    const-string/jumbo v2, "KindaOpenBiometricVerifyManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The Extras data in current kinda Activity is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_5
    const-string/jumbo v1, "KindaOpenBiometricVerifyManagerImpl"

    const-string/jumbo v2, "WalletSwitchConfig.isSupportTouchPay return that the user has not opened fingerprint (biometric) payment in WeChat. Send a message to call the bind query."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v5, v2, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v5, v2, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v5, v2, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v3, Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v3, v2, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

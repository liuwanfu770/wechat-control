.class public final Lcom/tencent/mm/plugin/fingerprint/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfb8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setCancelable(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->show()V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Lcom/tencent/mm/ui/MMActivity;)Z
    .locals 10

    .prologue
    const v0, 0xfb8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.WalletSoterService"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    const v1, 0xfb8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    if-eqz v2, :cond_e

    .line 1455
    iget-object v0, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    move-object v7, v0

    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "isFromKinda"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 67
    if-eqz v3, :cond_d

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kindaPayPwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 77
    :goto_2
    const-string/jumbo v0, "key_pwd1"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletSoterService"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    const v1, 0xfb8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 82
    const-string/jumbo v4, "MicroMsg.WalletSoterService"

    const-string/jumbo v5, "fingerprint: %s has fingerprint: %s, faceid: %s has faceid: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgo()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgp()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v4

    if-nez v4, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgo()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 85
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgp()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 86
    if-eqz v3, :cond_7

    .line 2217
    const/4 v2, 0x0

    .line 2219
    const/4 v1, 0x0

    .line 2220
    const/4 v0, 0x0

    .line 2221
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2222
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromKinda"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2223
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bSupportFaceAndTouch"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 2224
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selectBioType"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2225
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "kindaPayPwd"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v0, :cond_5

    .line 156
    :cond_4
    :goto_3
    const/4 v0, 0x1

    const v1, 0xfb8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2233
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2235
    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 2236
    const-string/jumbo v1, "MicroMsg.WalletSoterService"

    const-string/jumbo v3, "click fingerprint btn"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    const-string/jumbo v1, "key_show_guide"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2238
    const-string/jumbo v1, "isFromKinda"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2239
    const-string/jumbo v1, "kindaPayPwd"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2242
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2243
    const-string/jumbo v1, "fingerprint"

    const-string/jumbo v2, ".ui.FingerPrintAuthTransparentUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2244
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2245
    const-string/jumbo v1, "MicroMsg.WalletSoterService"

    const-string/jumbo v2, "click faceid btn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2247
    const-string/jumbo v2, "pwd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    const-string/jumbo v0, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2249
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fingerprint/mgr/WalletSoterServiceImpl"

    const-string/jumbo v3, "kindaHandleOpenBiometricPay"

    const-string/jumbo v4, "(Landroid/app/Activity;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fingerprint/mgr/WalletSoterServiceImpl"

    const-string/jumbo v2, "kindaHandleOpenBiometricPay"

    const-string/jumbo v3, "(Landroid/app/Activity;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3160
    :cond_7
    new-instance v5, Lcom/tencent/mm/ui/base/i;

    const v0, 0x7f11049b

    invoke-direct {v5, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 3161
    const v0, 0x7f0c0145

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(I)V

    .line 3162
    const v0, 0x7f0904d3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    .line 3163
    const v0, 0x7f0904d4

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3164
    const v1, 0x7f0904d5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 3165
    const v1, 0x7f0904d2

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 3167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3168
    if-eqz v2, :cond_8

    .line 3455
    iget-object v3, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 3173
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/q$3;

    invoke-direct {v1, p0, p1, v3, v5}, Lcom/tencent/mm/plugin/fingerprint/b/q$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3185
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fingerprint/b/q$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q;Lcom/tencent/mm/wallet_core/d;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3199
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/q$5;

    invoke-direct {v0, p0, v6, v5}, Lcom/tencent/mm/plugin/fingerprint/b/q$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q;Landroid/widget/CheckBox;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3209
    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 3211
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    goto/16 :goto_3

    .line 91
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgo()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v2

    if-nez v2, :cond_b

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    if-eqz v3, :cond_a

    .line 95
    const-string/jumbo v2, "isFromKinda"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string/jumbo v2, "kindaPayPwd"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "key_show_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    :cond_a
    const-string/jumbo v1, "fingerprint"

    const-string/jumbo v2, ".ui.FingerPrintAuthTransparentUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 100
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgp()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    if-eqz v3, :cond_c

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string/jumbo v1, "pwd"

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fingerprint/mgr/WalletSoterServiceImpl"

    const-string/jumbo v3, "showOpenGuideAfterPaySucc"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/MMActivity;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fingerprint/mgr/WalletSoterServiceImpl"

    const-string/jumbo v2, "showOpenGuideAfterPaySucc"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/MMActivity;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x1

    const v1, 0xfb8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 126
    const v0, 0x7f090e41

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const v1, 0x7f090f01

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    .line 129
    const v1, 0x7f100ed7

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f1006cb

    .line 133
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    .line 134
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/b/q$1;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/plugin/fingerprint/b/q$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q;Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/b/q$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/fingerprint/b/q$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q;Landroid/widget/CheckBox;)V

    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v7, v0

    goto/16 :goto_1
.end method

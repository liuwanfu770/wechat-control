.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation


# instance fields
.field private FaK:Lcom/tencent/mm/ui/base/preference/Preference;

.field private FaL:Lcom/tencent/mm/ui/base/preference/Preference;

.field private FaM:Lcom/tencent/mm/ui/base/preference/Preference;

.field private FaN:Lcom/tencent/mm/ui/base/preference/Preference;

.field private FaO:I

.field private FaP:Z

.field private FaQ:Z

.field private FaR:Z

.field private FaS:Z

.field private uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    return-void
.end method

.method private Zj(I)V
    .locals 7

    .prologue
    const v6, 0x10feb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "start open process: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string/jumbo v1, "open_scene"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string/jumbo v1, "key_open_biometric_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string/jumbo v1, "FingerprintAuth"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zk(I)V
    .locals 7

    .prologue
    const v6, 0x10fec

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "show enroll biometric guide: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const v0, 0x7f102992

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-ne p1, v5, :cond_0

    .line 306
    const v0, 0x7f102994

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    const-string/jumbo v1, ""

    const v2, 0x7f102991

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)Lcom/tencent/mm/plugin/fingerprint/d/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V
    .locals 2

    .prologue
    const v1, 0x10fe6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-eqz p1, :cond_0

    const v0, 0x7f0c07de

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_0
    const v0, 0x7f0c07df

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V
    .locals 3

    .prologue
    const v2, 0x10fef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaS:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 8235
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaQ:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 8237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaR:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 8241
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaP:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 216
    .line 7464
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    .line 216
    const v1, 0x7f0c07de

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x10ff0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10112e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102981

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V
    .locals 1

    .prologue
    const v0, 0x10ff1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ffJ()V
    .locals 4

    .prologue
    const v3, 0x10fe7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    goto :goto_0
.end method

.method private ffK()V
    .locals 3

    .prologue
    const v2, 0x10fe8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 259
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ffL()V
    .locals 4

    .prologue
    const v3, 0x10fe9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 267
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ffM()V
    .locals 4

    .prologue
    const v3, 0x10fea

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v2, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    .line 275
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ffN()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x10fed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "on click open fingerprint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->Zj(I)V

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v3, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffL()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffK()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->Zk(I)V

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ffO()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v2, 0x10fee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "on click open faceid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->Zj(I)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffM()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffK()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->Zk(I)V

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f13008c

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x10fe3

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "biometric_pay_close"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 93
    const-string/jumbo v1, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v2, "fingerprint: %s, faceid: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-eq v1, v9, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 96
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    const-string/jumbo v2, "key_single_open"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    const v2, 0x7f102751

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1968
    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v1, v7, :cond_2

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    const-string/jumbo v2, "key_faceid_open"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    const v2, 0x7f102752

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 107
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    const-string/jumbo v2, "key_fingerprint_open"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    const v2, 0x7f102753

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 116
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x10fe2

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    .line 67
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v2, :cond_3

    .line 68
    const v0, 0x7f102750

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->setMMTitle(I)V

    .line 75
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "biometric mode: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->initView()V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->fgp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    goto :goto_0

    .line 63
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "device not support biometric pay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->finish()V

    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v3, :cond_4

    .line 70
    const v0, 0x7f102985

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->setMMTitle(I)V

    goto :goto_1

    .line 72
    :cond_4
    const v0, 0x7f102983

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->setMMTitle(I)V

    goto :goto_1
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const v8, 0x10fe5

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v2, "click key: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 2922
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 136
    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaK:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaS:Z

    .line 3225
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v5, :cond_0

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaN:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaQ:Z

    .line 3227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaR:Z

    .line 138
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v2, "is checked: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_1
    return v1

    .line 3229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaL:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaP:Z

    goto :goto_0

    .line 143
    :cond_1
    const-string/jumbo v0, "biometric_pay_close"

    .line 3922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const v0, 0x7f10112c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const v0, 0x7f100ed5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    :cond_2
    const-string/jumbo v3, ""

    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;Lcom/tencent/mm/ui/base/preference/f;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 191
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 180
    :cond_4
    const-string/jumbo v0, "key_single_open"

    .line 4922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffN()V

    goto :goto_2

    .line 183
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffO()V

    goto :goto_2

    .line 186
    :cond_6
    const-string/jumbo v0, "key_fingerprint_open"

    .line 5922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffN()V

    goto :goto_2

    .line 188
    :cond_7
    const-string/jumbo v0, "key_faceid_open"

    .line 6922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffO()V

    goto :goto_2
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x10fe4

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 2196
    const-string/jumbo v0, "MicroMsg.WalletBiometricPaySettingsUI"

    const-string/jumbo v1, "update pref check state: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->FaO:I

    if-ne v0, v5, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffL()V

    .line 2212
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffM()V

    goto :goto_0

    .line 2203
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffJ()V

    goto :goto_0

    .line 2206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2207
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffK()V

    goto :goto_0

    .line 2209
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBiometricPaySettingsUI;->ffJ()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

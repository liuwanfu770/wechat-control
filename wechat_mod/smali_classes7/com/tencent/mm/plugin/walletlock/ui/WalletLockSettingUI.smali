.class public Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FMe:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FMf:Z

.field private FMg:Z

.field private FMh:Z

.field private FMi:Z

.field private fNX:I

.field private iLb:Lcom/tencent/mm/ui/widget/a/d;

.field private mScene:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->mScene:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fNX:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMh:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMi:Z

    return-void
.end method

.method private J(IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1fba2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->q(ILandroid/content/Intent;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1fbae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->J(IILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V
    .locals 4

    .prologue
    const/16 v1, 0x14

    const/4 v3, 0x0

    const v2, 0x1fba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2

    .line 364
    check-cast p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 365
    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ko(II)V

    .line 366
    if-eqz p2, :cond_1

    .line 367
    if-eqz p3, :cond_0

    .line 368
    const v0, 0x7f0f0646

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agu(I)V

    .line 373
    :goto_0
    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_1
    return-void

    .line 371
    :cond_0
    const v0, 0x7f0f0643

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agu(I)V

    goto :goto_0

    .line 375
    :cond_1
    const v0, 0x7f0f0645

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agu(I)V

    .line 376
    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 379
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    return v0
.end method

.method private ais(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1fbad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .locals 1

    .prologue
    const v0, 0x1fbaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fmc()V
    .locals 6

    .prologue
    const v5, 0x1fba4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmg()V

    .line 154
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo current wallet lock type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmd()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fme()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmf()V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fmd()V
    .locals 5

    .prologue
    const v4, 0x1fba5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->flU()Z

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo FingerprintLock entry is not opened and don\'t show FingerprintLock entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/m;->gR(Landroid/content/Context;)Z

    move-result v0

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->fli()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const v1, 0x7f102860

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geT()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 2426
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiM:Z

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMh:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 3382
    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_2
    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 4382
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 310
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fme()V
    .locals 7

    .prologue
    const v6, 0x1fba6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isUserSetGesturePwd: %b"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->flu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 5382
    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 324
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 6382
    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 7382
    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 334
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fmf()V
    .locals 4

    .prologue
    const v3, 0x1fba7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 8382
    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 9382
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 345
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fmg()V
    .locals 5

    .prologue
    const v4, 0x1fba8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMh:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMh:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMe:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMi:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMe:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMi:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 360
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fmh()V
    .locals 4

    .prologue
    const v3, 0x1fbab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const v0, 0x7f102872

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 432
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private q(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x1fba3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    .line 149
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f13008e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1fbac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-nez p3, :cond_0

    .line 498
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 502
    :cond_0
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 503
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo wallet lock setting onActivityResult errCode: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    if-ne p1, v7, :cond_2

    .line 505
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    if-nez v0, :cond_1

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    if-eqz v0, :cond_8

    .line 508
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->q(ILandroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :cond_1
    if-eq v0, v8, :cond_8

    .line 515
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open fingerprint lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const v0, 0x7f102863

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ais(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 520
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    if-nez v0, :cond_4

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->q(ILandroid/content/Intent;)V

    .line 527
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    const-string/jumbo v1, "WalletLockRemoveAuthKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_4
    if-eq v0, v8, :cond_8

    .line 542
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open gesture lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const v0, 0x7f10286f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ais(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 548
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 549
    if-nez v0, :cond_7

    .line 15581
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/walletlock/a/b;->ZG(I)V

    .line 15582
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->fll()V

    .line 15584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmc()V

    .line 15585
    const v0, 0x7f10285d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15587
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/h;->flW()V

    .line 15589
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    if-eqz v0, :cond_6

    .line 15590
    const-string/jumbo v0, "close wallet lock ok"

    invoke-direct {p0, v9, v6, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->J(IILjava/lang/String;)V

    .line 15593
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    const-string/jumbo v1, "WalletLockRemoveAuthKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 16034
    const-wide/16 v2, 0xe

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 16044
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 555
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 556
    :cond_7
    if-eq v0, v8, :cond_8

    .line 560
    const v0, 0x7f10285e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ais(Ljava/lang/String;)V

    .line 563
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0x1fba1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancel setting wallet lock"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->J(IILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1fb9e

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    const v0, 0x7f102876

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setMMTitle(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_gesture"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_close"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_faceid"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMe:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agC(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agC(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agC(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMe:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agC(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_faceid"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_lock_jsapi_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fNX:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_setting_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->mScene:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->mScene:I

    if-ne v0, v4, :cond_0

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 2034
    const-wide/16 v2, 0xd

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 2044
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fNX:I

    int-to-long v2, v1

    .line 2054
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->ept:J

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isNeedFinish: %b, isNeedShowOpenIcon: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1fba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 125
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const v4, 0x1fbaa

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v0, "wallet_lock_fingerprint"

    .line 9922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmg()V

    .line 10382
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 10435
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMh:Z

    if-eqz v0, :cond_1

    .line 10439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10442
    :cond_0
    invoke-static {p0}, Lcom/tencent/soter/core/a;->lL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmh()V

    .line 391
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 411
    :goto_1
    return v0

    .line 10447
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10448
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10449
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 392
    :cond_4
    const-string/jumbo v0, "wallet_lock_faceid"

    .line 10922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmg()V

    .line 11382
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 11454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMi:Z

    if-eqz v0, :cond_6

    .line 11458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 11461
    :cond_5
    invoke-static {p0, v3}, Lcom/tencent/soter/core/a;->ba(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmh()V

    .line 396
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 11466
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->FMg:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 11467
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "request open faceid lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11468
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v5, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_2

    .line 397
    :cond_9
    const-string/jumbo v0, "wallet_lock_gesture"

    .line 11922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmg()V

    .line 12382
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 12474
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 12478
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12479
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    .line 401
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 402
    :cond_b
    const-string/jumbo v0, "wallet_lock_close"

    .line 12922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmg()V

    .line 13382
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 13483
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flQ()I

    move-result v0

    if-eqz v0, :cond_c

    .line 13486
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request close wallet lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13487
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v5}, Lcom/tencent/mm/plugin/walletlock/a/b;->m(Landroid/app/Activity;I)V

    .line 13488
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 14034
    const-wide/16 v2, 0xe

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 14044
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 13491
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 406
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 407
    :cond_d
    const-string/jumbo v0, "wallet_lock_modify_gesture"

    .line 14922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 408
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/a/b;->aK(Landroid/app/Activity;)V

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 411
    :cond_e
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1fb9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fmc()V

    .line 118
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

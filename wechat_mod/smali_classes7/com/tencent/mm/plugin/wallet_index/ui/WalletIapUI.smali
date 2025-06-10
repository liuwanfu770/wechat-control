.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private final DEFAULT:I

.field private DTM:I

.field private FGN:Lcom/tencent/mm/sdk/b/c;

.field private final FGW:I

.field private final FGX:I

.field private final FGY:I

.field private final FGZ:I

.field public FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private final FHa:I

.field private final FHb:I

.field private FHc:Z

.field private FHd:Z

.field private FHe:Ljava/lang/String;

.field private FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

.field public FHg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private final OK:I

.field private currentState:I

.field private mRequestCode:I

.field private nis:Landroid/app/Dialog;

.field private yLe:Lcom/tencent/mm/sdk/b/c;

.field private final zul:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x118ef

    const/16 v2, 0x3eb

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGW:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGX:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGY:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGZ:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHa:I

    .line 48
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->OK:I

    .line 49
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHb:I

    .line 50
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->zul:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DEFAULT:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHc:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    .line 57
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->mRequestCode:I

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGN:Lcom/tencent/mm/sdk/b/c;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    return-object p1
.end method

.method private aXo()V
    .locals 4

    .prologue
    const v3, 0x118f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "showLoadingDialog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nis:Landroid/app/Dialog;

    .line 468
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXp()V
    .locals 3

    .prologue
    const v2, 0x118f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "hideLoadingDialog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nis:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nis:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nis:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->nis:Landroid/app/Dialog;

    .line 476
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 1

    .prologue
    const v0, 0x3b100

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->aXo()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 1

    .prologue
    const v0, 0x118f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->aXp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const v2, 0x118f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->aXp()V

    .line 429
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 430
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x118f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onActivityResult resultCode : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_total_fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_total_fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "has payAmount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 197
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onActivityResult handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-void

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "no payAmount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const/4 v1, 0x6

    .line 13037
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 202
    const-string/jumbo v2, "key_err_code"

    .line 13117
    iget v3, v1, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string/jumbo v2, "key_err_msg"

    .line 13121
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x30d41

    const v3, 0x118f0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kA(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 106
    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 107
    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 108
    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 109
    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->aXo()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mini_program"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHd:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_request_fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHd:Z

    .line 5076
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGr:Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_google"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use Google Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->fkQ()I

    move-result v1

    .line 5097
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->yAI:I

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use WeiXin Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const v0, 0x118f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->aXp()V

    .line 7490
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 7491
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    .line 7493
    :cond_0
    const-string/jumbo v0, ""

    .line 7495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7498
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    instance-of v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/f;

    if-eqz v1, :cond_4

    .line 7499
    const/4 v1, 0x0

    .line 7503
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 7504
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v4, v2

    .line 7505
    const-string/jumbo v2, "MicroMsg.WalletIapUI"

    const-string/jumbo v3, "reportPaymentState report(%s), isMiniProgram : %b, appid %s, walletType %s, currentScene %s, currentState %s, payAmount %s, payamount %s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3d87

    .line 7506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHd:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7505
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7507
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3d87

    const/4 v2, 0x7

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHd:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHe:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 7509
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x414

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    add-int/lit16 v0, v0, -0x3e8

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 7510
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_6

    .line 7511
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x414

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8479
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_3

    .line 8480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->p(Lcom/tencent/mm/ui/MMActivity;)V

    .line 8482
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8482
    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 8483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8483
    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 8484
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8484
    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 8485
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8485
    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 8486
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    const v0, 0x118f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7501
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 7507
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 7512
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    .line 7513
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x414

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    add-int/lit8 v0, v0, 0x8

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x118f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x118f1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 5211
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHc:Z

    if-nez v0, :cond_2

    .line 5216
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHc:Z

    .line 5218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5219
    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5220
    const v2, 0x30d42

    if-ne v1, v2, :cond_0

    .line 5221
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5222
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    .line 5223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->d(Lcom/tencent/mm/ui/MMActivity;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5254
    :goto_0
    return-void

    .line 5225
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    const-string/jumbo v2, "start to doScene!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5226
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6060
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 6061
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGq:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6062
    const-string/jumbo v1, "MicroMsg.IapData"

    const-string/jumbo v3, "prepare pay product: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5227
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    .line 5228
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    .line 5229
    const-string/jumbo v1, "key_ext_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_count"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 5231
    const-string/jumbo v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5232
    const-string/jumbo v1, "key_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5233
    const-string/jumbo v1, "key_busiid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5234
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v6, "key_virtual_pay_sign"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGs:Ljava/lang/String;

    .line 5235
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v6, "key_attach"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGt:Ljava/lang/String;

    .line 5252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->fkQ()I

    move-result v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 5253
    if-eqz v0, :cond_1

    .line 5254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 5254
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5256
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "getPrepareNetScene error netScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5257
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    .line 5258
    const/16 v0, 0x8

    .line 7037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 5259
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5260
    const-string/jumbo v2, "key_err_code"

    .line 7117
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 5260
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5261
    const-string/jumbo v2, "key_err_msg"

    .line 7121
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 5261
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5262
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 5263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 143
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v10, 0x3ea

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v8, 0x118f5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 14117
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 14121
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 374
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_0

    .line 420
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    const-string/jumbo v2, "get a wrong sceneType : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 378
    :sswitch_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 15105
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v3

    .line 16117
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 15107
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/u;

    if-eqz v1, :cond_4

    .line 15108
    check-cast p4, Lcom/tencent/mm/wallet_core/c/u;

    .line 15110
    if-nez v0, :cond_0

    .line 15111
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->fkR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17064
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/u;->rr:Lcom/tencent/mm/aj/d;

    .line 17145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 17064
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvn;

    .line 17066
    if-eqz v0, :cond_1

    .line 17067
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bwr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bwr;-><init>()V

    .line 17068
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cvn;->JNp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpN:Ljava/lang/String;

    .line 17069
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cvn;->JNq:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpO:Ljava/lang/String;

    .line 17070
    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->dtB:I

    .line 17071
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cvn;->JNr:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwr;->JpP:Ljava/lang/String;

    .line 17073
    const-string/jumbo v4, "MicroMsg.NetScenePreparePurchase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get Sign4TenPay is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvn;->JNr:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 15112
    :goto_1
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    .line 21117
    :cond_0
    :goto_2
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 379
    if-nez v0, :cond_8

    .line 380
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Wallet.launchPay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->mRequestCode:I

    .line 382
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DTM:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17078
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v1, "getIapWxPayData fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17079
    const/4 v0, 0x0

    goto :goto_1

    .line 18083
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/u;->rr:Lcom/tencent/mm/aj/d;

    .line 18145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 18253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 18083
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvn;

    .line 18085
    if-eqz v0, :cond_3

    .line 18086
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bwq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bwq;-><init>()V

    .line 18087
    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/u;->FFF:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    .line 18088
    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/u;->qix:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    .line 18089
    iget-object v4, p4, Lcom/tencent/mm/wallet_core/c/u;->FFG:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    .line 18090
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cvn;->JNo:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    .line 18091
    const-string/jumbo v4, "MicroMsg.NetScenePreparePurchase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getIapGoogleData is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvn;->JNo:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 15114
    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    goto :goto_2

    .line 18094
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v1, "getIapGoogleData fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18095
    const/4 v0, 0x0

    goto :goto_3

    .line 15117
    :cond_4
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;

    if-eqz v1, :cond_0

    .line 15118
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/f;

    .line 15119
    if-nez v0, :cond_0

    .line 19070
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->errCode:I

    .line 15119
    if-nez v0, :cond_0

    .line 20066
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    .line 15120
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    .line 21057
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 15121
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    .line 15122
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->fkR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15123
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    if-eqz v0, :cond_5

    .line 15124
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFN:Lcom/tencent/mm/protocal/protobuf/bwr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwr;->JpJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGj:Ljava/lang/String;

    goto/16 :goto_2

    .line 15126
    :cond_5
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15128
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    if-eqz v0, :cond_7

    .line 15129
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGj:Ljava/lang/String;

    goto/16 :goto_2

    .line 15131
    :cond_7
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapGoogleData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 384
    :cond_8
    iput v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    .line 385
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "back to preview UI, reason: PreparePurchase fail , errCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22117
    iget v4, v3, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " , errMsg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22121
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 387
    const-string/jumbo v1, "key_err_code"

    .line 23117
    iget v4, v3, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 387
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "key_err_msg"

    .line 23121
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "key_response_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 394
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 398
    :sswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 23160
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/v;

    if-eqz v0, :cond_a

    .line 23161
    check-cast p4, Lcom/tencent/mm/wallet_core/c/v;

    .line 24092
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/v;->qix:Ljava/lang/String;

    .line 23162
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 24104
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/v;->qiz:Ljava/lang/String;

    .line 23163
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGo:Ljava/lang/String;

    .line 25099
    iget v0, p4, Lcom/tencent/mm/wallet_core/c/v;->FGp:I

    .line 23164
    iput v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGp:I

    .line 26096
    iget v0, p4, Lcom/tencent/mm/wallet_core/c/v;->errCode:I

    if-nez v0, :cond_9

    move v0, v2

    .line 23172
    :goto_4
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGq:Ljava/util/List;

    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23173
    if-eqz v0, :cond_c

    .line 23174
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " OK"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23175
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGm:Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23176
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGn:Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v1

    .line 400
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 28066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Verify All End... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 403
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResultProductIds size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", Consume ..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHf:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGm:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 26096
    goto/16 :goto_4

    .line 23166
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/m;

    if-eqz v0, :cond_11

    .line 23167
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/m;

    .line 27051
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/m;->deM:Ljava/lang/String;

    .line 23168
    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 28047
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/m;->errCode:I

    if-nez v0, :cond_b

    move v0, v2

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_4

    .line 23179
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    const-string/jumbo v6, "com.tencent.xin.wco"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23180
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGp:I

    if-lez v0, :cond_d

    .line 23181
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGm:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23182
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGn:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23184
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " fail and cosume"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23188
    :cond_d
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " fail"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23191
    :cond_e
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " fail"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 406
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back to preview UI, reason: VerifyPurchase fail , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->currentState:I

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "key_response_position"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 418
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_4

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        0x19e -> :sswitch_1
        0x1a6 -> :sswitch_0
        0x46a -> :sswitch_0
        0x51a -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

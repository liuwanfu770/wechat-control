.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$f;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;
    }
.end annotation


# instance fields
.field private FGG:Z

.field private FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

.field private FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

.field private final FGJ:I

.field public FGK:Ljava/lang/String;

.field private FGL:I

.field public FGM:Z

.field private FGN:Lcom/tencent/mm/sdk/b/c;

.field private FGO:Lcom/tencent/mm/sdk/b/c;

.field private dDT:I

.field private gey:Lcom/tencent/mm/aj/q;

.field public gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

.field public gvm:Lcom/tencent/kinda/gen/VoidCallback;

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x118dd

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGG:Z

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gey:Lcom/tencent/mm/aj/q;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGJ:I

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGM:Z

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGN:Lcom/tencent/mm/sdk/b/c;

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGO:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gey:Lcom/tencent/mm/aj/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x3b0ff    # 3.39001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->n(ILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const v3, 0x118e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    const-string/jumbo v1, "prepay_id="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 813
    if-ne v1, v2, :cond_0

    .line 814
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 826
    :goto_0
    return-object v0

    .line 816
    :cond_0
    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 817
    if-nez v1, :cond_1

    .line 818
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 820
    :cond_1
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 821
    if-ne v0, v2, :cond_2

    .line 822
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 825
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aOq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x2c903

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    const-string/jumbo v2, "MicroMsg.WalletBrandUI"

    const-string/jumbo v3, "isPrefixDisableKinda: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    const-string/jumbo v2, "tax_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 841
    const-string/jumbo v2, "MicroMsg.WalletBrandUI"

    const-string/jumbo v3, "prepay_id starts With tax_"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 4130
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfy:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 843
    if-eqz v2, :cond_0

    .line 844
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "open KindaTaxPaySwitch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return v0

    .line 847
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 850
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    return-object v0
.end method

.method private fkT()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x118e6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 4085
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 693
    if-eqz v2, :cond_4

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->aOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 696
    if-nez v2, :cond_0

    .line 697
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 712
    :goto_0
    return v0

    .line 700
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->aOq(Ljava/lang/String;)Z

    move-result v2

    .line 701
    const-string/jumbo v3, "MicroMsg.WalletBrandUI"

    const-string/jumbo v4, "isPrefixDisableKinda :%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    if-eqz v2, :cond_1

    .line 703
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 705
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 712
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGJ:I

    return v0
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, -0x1

    return v0
.end method

.method public final n(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x2a9c2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "sendMiniAppPayResult result:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/g/a/zm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zm;-><init>()V

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/zm$a;->intent:Landroid/content/Intent;

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iput v5, v1, Lcom/tencent/mm/g/a/zm$a;->dEO:I

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    const-string/jumbo v2, "key_from_scene_appbrandgame"

    iput-object v2, v1, Lcom/tencent/mm/g/a/zm$a;->dbV:Ljava/lang/String;

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iput p1, v1, Lcom/tencent/mm/g/a/zm$a;->result:I

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGL:I

    iput v2, v1, Lcom/tencent/mm/g/a/zm$a;->requestCode:I

    .line 345
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 346
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x2c902

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "sendPaySuccessAheadCallbackResult result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKu:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    .line 359
    if-nez p2, :cond_0

    .line 360
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 362
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKu:Landroid/os/ResultReceiver;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 367
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v0, 0x118e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResultresultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGM:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    .line 240
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onActivityResult For Face Action,resultCode : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 242
    const-string/jumbo v0, "scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 243
    const-string/jumbo v2, "countFace"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 244
    const-string/jumbo v3, "totalTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 245
    const-string/jumbo v3, "err_type"

    const/4 v6, 0x6

    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 247
    const-string/jumbo v6, "MicroMsg.WalletBrandUI"

    const-string/jumbo v7, "errCode\uff1a "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v6, "MicroMsg.WalletBrandUI"

    const-string/jumbo v7, "scene\uff1a "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v6, "countFace\uff1a "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "totalTime\uff1a "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "errorType\uff1a "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;->call(ZLjava/lang/String;ILjava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 258
    const v0, 0x118e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_1
    return-void

    .line 234
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get result to callback? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "test"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "click_other_verify_btn"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 263
    :goto_2
    const-string/jumbo v3, "MicroMsg.WalletBrandUI"

    const-string/jumbo v4, "isClickOtherVerify: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v0, :cond_2

    .line 265
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "check face failed, click other verify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;->call(ZLjava/lang/String;ILjava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 270
    :cond_2
    if-nez p2, :cond_4

    .line 271
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "resultCode\uff1aRESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 280
    :cond_4
    const v0, 0x118e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 262
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 284
    const v0, 0x118e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const v6, 0x118de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WalletJsapiData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    if-nez v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "no jsapi data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 104
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->triggerSoterReInit()V

    .line 105
    invoke-static {}, Lcom/tencent/soter/a/a;->gDn()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->dDT:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    const-string/jumbo v1, "key_from_scene_appbrandgame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGL:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->gzM()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 117
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "onCreate appbrandScene:%s,payScene:%d,requestCode:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->dDT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    .line 137
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    if-eqz v0, :cond_9

    .line 140
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onCreate: do pay with kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_4
    if-ne v0, v7, :cond_5

    .line 122
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_1

    .line 124
    :cond_5
    if-ne v0, v8, :cond_6

    .line 125
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "do pay with mall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$g;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_1

    .line 127
    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "do pay with component"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_1

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->fkT()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "do pay with kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_1

    .line 134
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$f;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto/16 :goto_1

    .line 142
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->fkU()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x118df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onDestroy: do pay with kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->fkU()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x118e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 202
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x118e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x118e1

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 3162
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "Handler jump intercept = %b,taskid = %d,parentName = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 3163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3162
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGG:Z

    if-nez v0, :cond_1

    .line 3167
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGG:Z

    .line 3168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->fkV()Lcom/tencent/mm/aj/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gey:Lcom/tencent/mm/aj/q;

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    .line 3173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->fkT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGI:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3174
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/wallet_core/ui/h;->b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    .line 196
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x118e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: brandui on scene end. errType: %d, errCode: %d, errMsg:%s scene %s _scene %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gey:Lcom/tencent/mm/aj/q;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->fkU()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gey:Lcom/tencent/mm/aj/q;

    if-eq p4, v0, :cond_1

    .line 220
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGH:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x118e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->tipDialog:Landroid/app/Dialog;

    .line 214
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

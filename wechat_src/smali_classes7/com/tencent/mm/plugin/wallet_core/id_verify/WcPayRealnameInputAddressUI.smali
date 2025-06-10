.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# static fields
.field public static FgA:Ljava/lang/String;

.field public static FgB:Ljava/lang/String;

.field public static FgC:Ljava/lang/String;

.field public static Fgx:Ljava/lang/String;

.field public static Fgy:Ljava/lang/String;

.field public static Fgz:Ljava/lang/String;


# instance fields
.field private FgD:Ljava/lang/String;

.field private FgE:Landroid/os/Bundle;

.field private FgF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private Fgu:Landroid/widget/Button;

.field private Fgv:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

.field private Fgw:I

.field private cityCode:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private gLm:Z

.field private iga:Ljava/lang/String;

.field private provinceCode:Ljava/lang/String;

.field private wkn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "key_countrycode"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgx:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "key_provincecode"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgy:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "key_citycode"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgz:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "key_zone"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgA:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "key_address"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgB:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "key_exclude_country"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2a972

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgw:I

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgE:Landroid/os/Bundle;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->wkn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;Z)V
    .locals 2

    .prologue
    const v1, 0x3b0a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->aL(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->gLm:Z

    return v0
.end method

.method private aL(ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x2c8fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->gLm:Z

    .line 212
    if-eqz p2, :cond_1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    const-string/jumbo v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->wkn:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 219
    :goto_0
    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    const-string/jumbo v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->wkn:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    if-eqz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->wkn:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationY(F)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->wkn:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationY(F)V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->gLm:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V
    .locals 1

    .prologue
    const v0, 0x2a978

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->fgz()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V
    .locals 5

    .prologue
    const v4, 0x3b0a0

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    const-string/jumbo v0, "MicroMsg.WcPayRealnameInputAddressUI"

    const-string/jumbo v1, "go to select address ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2257
    const-string/jumbo v1, "GetAddress"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2258
    const-string/jumbo v1, "ShowSelectedLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2259
    const-string/jumbo v1, "IsRealNameVerifyScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2260
    const-string/jumbo v1, "IsNeedShowSearchBar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2268
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2269
    const-string/jumbo v1, "BlockedCountries"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2271
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.tools.MultiStageCitySelectUI"

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgw:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method private fgz()V
    .locals 4

    .prologue
    const v3, 0x2a975

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const/4 v0, 0x1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->wkn:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 311
    const v0, 0x7f0c0c7e

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const v9, 0x2a974

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const v0, 0x7f092a37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 105
    const v0, 0x7f092a33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 106
    const v0, 0x7f092a34

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    .line 107
    const v0, 0x7f092a35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgv:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgv:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setClearBtnDrawableId$255f295(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->iga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->fgz()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgv:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleMeasuredWidth()F

    move-result v0

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleMeasuredWidth()F

    move-result v1

    .line 1234
    const-string/jumbo v2, "MicroMsg.WcPayRealnameInputAddressUI"

    const-string/jumbo v3, "measured width: %s, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleWidth(I)V

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleWidth(I)V

    .line 1239
    new-array v0, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v1, v0, v7

    .line 1240
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->a([Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 198
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x2a976

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgw:I

    if-ne p1, v0, :cond_3

    .line 277
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 278
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "ProviceName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string/jumbo v2, "CityName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string/jumbo v3, "Country"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->countryCode:Ljava/lang/String;

    .line 282
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->provinceCode:Ljava/lang/String;

    .line 283
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->cityCode:Ljava/lang/String;

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgD:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 301
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2a973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->setActionbarColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->hideActionbarLine()V

    .line 68
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->setMMTitle(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->countryCode:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->provinceCode:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->cityCode:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgD:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->iga:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    const-string/jumbo v1, "TW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    const-string/jumbo v1, "HK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->FgF:Ljava/util/ArrayList;

    const-string/jumbo v1, "MO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->initView()V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V

    const v1, 0x7f0f0014

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x2c8fa

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->gLm:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->hideVKB()V

    .line 205
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->aL(ZZ)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->Fgv:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getInputPanelHelper()Lcom/tencent/mm/ui/widget/b;

    move-result-object v0

    .line 2147
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/b;->Njp:Z

    .line 208
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

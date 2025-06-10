.class public Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private lVi:Landroid/widget/TextView;

.field private mDesc:Ljava/lang/String;

.field private pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private pIf:Landroid/widget/TextView;

.field protected pIg:Landroid/widget/ScrollView;

.field private pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field private pIi:Landroid/widget/RelativeLayout;

.field private pIj:Landroid/widget/TextView;

.field private pIk:Landroid/widget/RelativeLayout;

.field private pIl:Landroid/widget/RelativeLayout;

.field private pIm:I

.field private pIn:Ljava/lang/Runnable;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3ad9c

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mDesc:Ljava/lang/String;

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->state:I

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3ada7

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5456
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "showErrorDialog,errMsg:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5458
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 5459
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 5460
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 6295
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 5460
    const v1, 0x7f102bbd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 5472
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Z)V
    .locals 1

    .prologue
    const v0, 0x3ada6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->kk(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mDesc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private ckg()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x3ada1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const v0, 0x7f10098f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    const v0, 0x7f10098e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mDesc:Ljava/lang/String;

    aput-object v3, v1, v6

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->lVi:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v4, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIf:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 394
    :cond_0
    const v0, 0x7f10098d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIf:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-direct {v4, v2}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    move v2, v6

    .line 396
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V
    .locals 9

    .prologue
    const v8, 0x3ada8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6409
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "onClick() edit desc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->hideTenpayKB()V

    .line 6411
    const v0, 0x7f10098d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->mDesc:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/16 v5, 0x20

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kk(Z)V
    .locals 2

    .prologue
    const v1, 0x3ada2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->BZ(Z)V

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V
    .locals 1

    .prologue
    const v0, 0x3ada9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->ckg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->state:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Z
    .locals 2

    .prologue
    const v1, 0x3adaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->isHandleAutoShowNormalStWcKb()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c0e60

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x7f092900

    const/4 v6, 0x1

    const v5, 0x3ad9f

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    const v0, 0x7f09182e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_currency_unit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAt()V

    .line 1365
    const v0, 0x7f093036

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->lVi:Landroid/widget/TextView;

    .line 1366
    const v0, 0x7f090892

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIf:Landroid/widget/TextView;

    .line 1367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->ckg()V

    .line 2273
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->eVQ()V

    .line 2276
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v1, 0x7f100989

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 2279
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$13;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    .line 2300
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2312
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2313
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2314
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->kk(Z)V

    .line 2315
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmContentAbnormalMoneyCheck(Z)V

    .line 2317
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$15;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->post(Ljava/lang/Runnable;)Z

    .line 3218
    const v0, 0x7f092901

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIi:Landroid/widget/RelativeLayout;

    .line 3219
    const v0, 0x7f092904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIj:Landroid/widget/TextView;

    .line 3220
    const v0, 0x7f0928ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIk:Landroid/widget/RelativeLayout;

    .line 3221
    const v0, 0x7f092902

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIl:Landroid/widget/RelativeLayout;

    .line 3223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "amount_remind_bit"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3226
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIi:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 3234
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmWalletFormViewListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;)V

    .line 3326
    :goto_1
    const v0, 0x7f10098c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->setMMTitle(I)V

    .line 3327
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$16;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3337
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIg:Landroid/widget/ScrollView;

    .line 3338
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIg:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3349
    const v0, 0x7f0928fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3350
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3351
    const v1, 0x7f092903

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3352
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3353
    const v1, 0x7f080f70

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 3355
    :cond_3
    const v1, 0x7f092903

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3356
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3357
    const v1, 0x7f080f6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x3ad9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const/16 v0, 0x537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->addSceneEndListener(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->initView()V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x3ad9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 92
    const/16 v0, 0x537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->removeSceneEndListener(I)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    const v4, 0x3ada5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "onDialogDismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 500
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x3ada4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 490
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->state:I

    .line 494
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x3ada3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 478
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->isHandleAutoShowNormalStWcKb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->showNormalStWcKb()V

    .line 482
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->state:I

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const v8, 0x3ada0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v1, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v2, "errType: %s \uff0cerrCode\uff1a%s, errMsg\uff1a%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    instance-of v1, p4, Lcom/tencent/mm/plugin/collect/model/t;

    if-eqz v1, :cond_0

    .line 108
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 109
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/t;

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "ftf_pay_url"

    .line 4071
    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->pEF:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "key_error_level"

    .line 4087
    iget v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->pEH:I

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "ftf_fixed_fee"

    .line 5075
    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->pEG:D

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "ftf_fixed_fee_type"

    .line 5079
    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->ddF:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "ftf_fixed_desc"

    .line 5083
    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->desc:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->hideVKB()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->finish()V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 169
    :goto_0
    return v0

    .line 126
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/collect/model/n;

    if-eqz v1, :cond_5

    .line 127
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/n;

    .line 128
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 129
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->dbX:I

    if-nez v1, :cond_1

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "ftf_fixed_fee"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->dFo:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "ftf_fixed_desc"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "key_currency_unit"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->hideVKB()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->finish()V

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 140
    :cond_1
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEn:I

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEl:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEo:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 143
    :cond_2
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEn:I

    if-ne v1, v7, :cond_5

    .line 144
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEo:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEq:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEp:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Lcom/tencent/mm/plugin/collect/model/n;)V

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 161
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 165
    :cond_4
    const-string/jumbo v1, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

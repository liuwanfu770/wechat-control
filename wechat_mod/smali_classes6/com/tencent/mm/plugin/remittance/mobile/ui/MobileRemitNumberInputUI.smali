.class public Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;
.super Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private lUz:Landroid/widget/TextView;

.field private lVi:Landroid/widget/TextView;

.field private lal:Landroid/widget/ScrollView;

.field private pvp:Z

.field private tos:Z

.field private wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

.field private wVy:Landroid/widget/TextView;

.field private wkb:Landroid/view/View;

.field private wkn:I

.field private zXg:Landroid/widget/RelativeLayout;

.field private zXh:Landroid/widget/LinearLayout;

.field private zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private zXj:Landroid/widget/Button;

.field private zXk:Landroid/view/View;

.field private zXl:Lcom/tencent/mm/protocal/protobuf/ean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->tos:Z

    return-void
.end method

.method static synthetic Ru(I)V
    .locals 4

    .prologue
    const v1, 0x1089c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3459
    new-instance v0, Lcom/tencent/mm/g/b/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jg;-><init>()V

    .line 3460
    int-to-long v2, p0

    .line 4034
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jg;->dGz:J

    .line 3461
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jg;->aPT()Z

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wkn:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wkn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;Z)V
    .locals 1

    .prologue
    const v0, 0x1089b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->sl(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wkb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V
    .locals 4

    .prologue
    const v3, 0x1089d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4454
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ean;->KmS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4455
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXj:Landroid/widget/Button;

    return-object v0
.end method

.method private sl(Z)V
    .locals 7

    .prologue
    const v6, 0x1089a

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->tos:Z

    .line 426
    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wkn:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 431
    :goto_0
    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 434
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wkn:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method private updateView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0x10896

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v1, "updateView() mResponse:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;->a(Lcom/tencent/mm/protocal/protobuf/ean;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXg:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->Knb:Lcom/tencent/mm/protocal/protobuf/bzf;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wVy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ean;->Knb:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXh:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->lUz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->lVi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ean;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->KmZ:I

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 266
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->Kna:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 267
    const v0, 0x7f0f0015

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->KmZ:I

    if-ne v0, v6, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->removeOptionMenu(I)Z

    .line 309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 7

    .prologue
    const v6, 0x10897

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->finish()V

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->hideVKB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c0812

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v1, 0x7f0605fb

    const v4, 0x10894

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->initView()V

    .line 103
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->hideActionbarLine()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->setActionbarColor(I)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->setBackGroundColorResource(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    .line 118
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->lal:Landroid/widget/ScrollView;

    .line 119
    const v0, 0x7f0917f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXg:Landroid/widget/RelativeLayout;

    .line 120
    const v0, 0x7f0917f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXh:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wVy:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0917fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->lUz:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0917f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->lVi:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0917fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 130
    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setClearBtnDrawableId$255f295(I)V

    .line 135
    const v0, 0x7f0917f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXj:Landroid/widget/Button;

    .line 136
    const v0, 0x7f0917f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wkb:Landroid/view/View;

    .line 137
    const v0, 0x7f0904ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXk:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXj:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x10893

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->content:Ljava/lang/String;

    .line 91
    const v0, 0x7f0100b0

    const v1, 0x7f0100ad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->overridePendingTransition(II)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->initView()V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXj:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1437
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuP:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1438
    const-string/jumbo v2, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v3, "updateResponse() jsonString:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "null"

    :goto_0
    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1440
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;->aER(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    .line 1442
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->updateView()V

    .line 1443
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    .line 1447
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v2, "doNetSceneMobileRemitGetHomePage() isShowProgress:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->pvp:Z

    .line 1449
    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;-><init>()V

    .line 1450
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 95
    const/16 v0, 0xb88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->addSceneEndListener(I)V

    .line 96
    const/16 v0, 0xbb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->addSceneEndListener(I)V

    .line 97
    const/16 v0, 0x5d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->addSceneEndListener(I)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v0

    .line 1438
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x10898

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onDestroy()V

    .line 324
    const/16 v0, 0xb88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->removeSceneEndListener(I)V

    .line 325
    const/16 v0, 0xbb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->removeSceneEndListener(I)V

    .line 326
    const/16 v0, 0x5d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->removeSceneEndListener(I)V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x10895

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zWE:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWH:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->tos:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->sl(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->getInputPanelHelper()Lcom/tencent/mm/ui/widget/b;

    move-result-object v0

    .line 2147
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/b;->Njp:Z

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x7f1027e8

    const v9, 0x10899

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scenetype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 333
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;

    if-eqz v0, :cond_5

    .line 334
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;

    .line 3063
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;->zWh:Lcom/tencent/mm/protocal/protobuf/ean;

    if-nez v0, :cond_1

    .line 334
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->pbV:I

    if-nez v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->updateView()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuP:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;->b(Lcom/tencent/mm/protocal/protobuf/ean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 420
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v4

    .line 3066
    :cond_1
    iget-object v5, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;->zWh:Lcom/tencent/mm/protocal/protobuf/ean;

    goto :goto_0

    .line 339
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->pvp:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->pbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->pbW:Ljava/lang/String;

    goto :goto_3

    .line 343
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;

    if-eqz v0, :cond_9

    .line 344
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->ehy()Lcom/tencent/mm/protocal/protobuf/eah;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eah;->pbV:I

    if-nez v2, :cond_6

    .line 346
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string/jumbo v3, "key_homepage_ext"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->zXl:Lcom/tencent/mm/protocal/protobuf/ean;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ean;->KmS:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v3, "key_finish"

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/eah;->bHH:Z

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string/jumbo v3, "key_last_id"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eah;->KmR:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string/jumbo v3, "key_history_record"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eah;->KmT:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;->aX(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v5, "remittance"

    const-string/jumbo v6, ".mobile.ui.MobileRemitHistoryRecodUI"

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 352
    const-string/jumbo v2, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v3, "TransferPhoneGetHisRcvrsResp finish:%s lastId:%s hisRecord.size:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/eah;->bHH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eah;->KmR:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eah;->KmT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 354
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eah;->pbW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eah;->pbW:Ljava/lang/String;

    goto :goto_4

    .line 356
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 357
    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->ehz()Lcom/tencent/mm/protocal/protobuf/eaj;

    move-result-object v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v2, "NetSceneMobileRemitGetRecvInfo rcvrResp is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto/16 :goto_2

    .line 362
    :cond_a
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;

    .line 3069
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->paf:Ljava/lang/String;

    .line 363
    const-string/jumbo v3, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v6, "NetSceneMobileRemitGetRecvInfo phone:%s ret_code:%s ret_msg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->pbV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->pbW:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->pbV:I

    if-eqz v0, :cond_d

    .line 365
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->zWl:I

    if-ne v0, v1, :cond_b

    .line 366
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v1, "why here???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->pbW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f101875

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->pbW:Ljava/lang/String;

    goto :goto_5

    .line 370
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->KmU:Lcom/tencent/mm/protocal/protobuf/ddg;

    if-eqz v0, :cond_e

    .line 371
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v3, "show remark or nickname change dialog!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->KmU:Lcom/tencent/mm/protocal/protobuf/ddg;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$10;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;Lcom/tencent/mm/protocal/protobuf/eaj;)V

    invoke-static {p0, v0, v5, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 403
    :goto_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto/16 :goto_2

    .line 385
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->KmJ:Lcom/tencent/mm/protocal/protobuf/ddg;

    if-eqz v0, :cond_f

    .line 386
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v3, "show free oneself from dialog!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eaj;->KmJ:Lcom/tencent/mm/protocal/protobuf/ddg;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;Lcom/tencent/mm/protocal/protobuf/eaj;)V

    invoke-static {p0, v0, v5, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    goto :goto_6

    .line 401
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/eaj;)V

    goto :goto_6

    .line 407
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/d;

    if-eqz v0, :cond_13

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->pvp:Z

    if-eqz v0, :cond_12

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_11
    invoke-static {v0, p3, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto/16 :goto_2

    .line 415
    :cond_13
    if-nez p2, :cond_15

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f101876

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_14
    invoke-static {v0, p3, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    :cond_15
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

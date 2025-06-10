.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private lVi:Landroid/widget/TextView;

.field private lWA:Ljava/lang/String;

.field private mScene:I

.field private prw:I

.field private wou:Ljava/lang/String;

.field private wov:Lcom/tencent/mm/protocal/protobuf/dyp;

.field private wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private wpv:Ljava/lang/String;

.field private wpw:Ljava/lang/String;

.field private wpx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/protocal/protobuf/dyp;)Lcom/tencent/mm/protocal/protobuf/dyp;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .locals 5

    .prologue
    const v4, 0xfce9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2373
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "do get create token sign"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->showSafeProgress()V

    .line 2375
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpv:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpx:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/a/d;-><init>(Ljava/lang/String;J)V

    .line 2376
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/d;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 2377
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .locals 5

    .prologue
    const v4, 0xfcea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2381
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "modify credit line token sign"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->showSafeProgress()V

    .line 2383
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wou:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpx:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/a/g;-><init>(Ljava/lang/String;J)V

    .line 2384
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/g;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 2385
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .locals 9

    .prologue
    const v8, 0xfceb

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2389
    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do get pwd token: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    if-nez v4, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    if-eqz v0, :cond_0

    .line 2391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->showSafeProgress()V

    .line 2392
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyp;->Klc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyp;->Klb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyp;->sign:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyp;->pkI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyp;->IZP:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/c/ab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 34
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v7

    .line 2389
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method


# virtual methods
.method public cleanUiData(I)V
    .locals 2

    .prologue
    const v1, 0xfce8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->cleanUiData(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 344
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 348
    const v0, 0x7f0c062e

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0xfce5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const v0, 0x7f0912a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 118
    const v0, 0x7f092949

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lUz:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f092945

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lVi:Landroid/widget/TextView;

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lUz:Landroid/widget/TextView;

    const v1, 0x7f101481

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lVi:Landroid/widget/TextView;

    const v1, 0x7f101483

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lUz:Landroid/widget/TextView;

    const v1, 0x7f101482

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lUz:Landroid/widget/TextView;

    const v1, 0x7f101484

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0xfce4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lWA:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_take_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpv:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_credit_line"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpx:J

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wou:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wishing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpw:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    if-ne v0, v5, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_cardtype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->prw:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->prw:I

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "error card type: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->prw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    .line 66
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyp;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_toke_mess"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    .line 71
    :cond_1
    const-string/jumbo v2, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v3, "toke mess is null when unbind !!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dyp;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_3
    :goto_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->setMMTitle(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0xa66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->addSceneEndListener(I)V

    .line 83
    const/16 v0, 0xa7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->addSceneEndListener(I)V

    .line 84
    const/16 v0, 0xa46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->addSceneEndListener(I)V

    .line 85
    const/16 v0, 0xaff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->addSceneEndListener(I)V

    .line 86
    const/16 v0, 0xa63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->addSceneEndListener(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->initView()V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 135
    const/16 v0, 0xa66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->removeSceneEndListener(I)V

    .line 136
    const/16 v0, 0xa7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->removeSceneEndListener(I)V

    .line 137
    const/16 v0, 0xa46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->removeSceneEndListener(I)V

    .line 138
    const/16 v0, 0xaff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->removeSceneEndListener(I)V

    .line 139
    const/16 v0, 0xa63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->removeSceneEndListener(I)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const v10, 0xfce7

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "scene end. errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ab;

    if-eqz v0, :cond_6

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ab;

    .line 147
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    if-ne v0, v9, :cond_1

    .line 149
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/ab;->Ffb:Ljava/lang/String;

    .line 1357
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do give card"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->showSafeProgress()V

    .line 1359
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpx:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->lWA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpv:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->prw:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpw:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/honey_pay/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/c;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1361
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 335
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v9

    .line 150
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    if-ne v0, v4, :cond_2

    .line 151
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ab;->Ffb:Ljava/lang/String;

    .line 1365
    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do modify quota"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->showSafeProgress()V

    .line 1367
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpx:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wou:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/honey_pay/a/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a/h;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1369
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0

    .line 152
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->mScene:I

    if-ne v0, v5, :cond_0

    .line 153
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ab;->Ffb:Ljava/lang/String;

    .line 1398
    const-string/jumbo v1, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v2, "do unbind: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wou:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->showSafeProgress()V

    .line 1400
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wou:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/honey_pay/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a/n;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1402
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideProgress()V

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/ab;->hasProcessWalletError()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "show normal error msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$10;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-static {v0, p3, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 168
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/c;

    if-eqz v0, :cond_7

    .line 171
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/c;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideProgress()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/c;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/c;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$12;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$11;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto/16 :goto_0

    .line 206
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/h;

    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideProgress()V

    .line 208
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/h;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$16;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$16;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/h;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/h;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$15;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$14;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto/16 :goto_0

    .line 237
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/d;

    if-eqz v0, :cond_9

    .line 238
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/d;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/d;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/d;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/d;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$17;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto/16 :goto_0

    .line 282
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/g;

    if-eqz v0, :cond_a

    .line 283
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/g;

    .line 284
    iget-object v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/g;->wnY:Lcom/tencent/mm/protocal/protobuf/bkl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkl;->Jcx:Lcom/tencent/mm/protocal/protobuf/dyp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/g;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 298
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto/16 :goto_0

    .line 307
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/n;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideProgress()V

    .line 309
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/n;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/n;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

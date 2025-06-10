.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# instance fields
.field private AgH:I

.field private AgI:Ljava/lang/String;

.field private AgJ:Ljava/lang/String;

.field private AgK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aFb(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x10a6d

    const/4 v0, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v1, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v2, "do scene gen pay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v10, 0x0

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->mPayScene:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    move v10, v0

    .line 70
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/r;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->zYe:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fFs:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pvR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AbB:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->mDesc:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->Abj:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgH:I

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/remittance/model/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 72
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehU()V
    .locals 11

    .prologue
    const v10, 0x10a70

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "do scene cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->mPayScene:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v6, 0x1

    .line 108
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fFs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->Abj:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgH:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->zYe:D

    double-to-long v4, v4

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 109
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public final ehW()V
    .locals 6

    .prologue
    const v5, 0x10a6e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d4a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgI:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehZ()V
    .locals 3

    .prologue
    const v2, 0x10a6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final eie()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x10a72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 133
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->finish()V

    .line 137
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x10a6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->addSceneEndListener(I)V

    .line 42
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->addSceneEndListener(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgH:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgI:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgJ:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgK:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleText(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->Abs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->AgI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x10a6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 54
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->removeSceneEndListener(I)V

    .line 55
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->removeSceneEndListener(I)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10a71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/r;

    if-eqz v0, :cond_2

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/r;

    .line 116
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 117
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/r;->zZg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/remittance/model/r;->zZg:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "empty payurl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p3, v1, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

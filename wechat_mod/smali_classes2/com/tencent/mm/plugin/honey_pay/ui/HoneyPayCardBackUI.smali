.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private wop:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private woq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private wor:Landroid/widget/TextView;

.field private wos:Landroid/widget/TextView;

.field private wot:Landroid/widget/TextView;

.field private wou:Ljava/lang/String;

.field private wov:Lcom/tencent/mm/protocal/protobuf/dyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/protobuf/dyp;)Lcom/tencent/mm/protocal/protobuf/dyp;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/protobuf/cyb;)V
    .locals 7

    .prologue
    const v2, 0x7f0f033a

    const v6, 0xfc9c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wop:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2147
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->duF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wop:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->duF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    .line 2150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wos:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->pbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wot:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->HOn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->woq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->JoL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->IBv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2154
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wor:Landroid/widget/TextView;

    const v2, 0x7f10149c

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyb;->JoH:Lcom/tencent/mm/protocal/protobuf/dge;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wou:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wov:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/dge;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dyp;)V

    .line 2156
    const v0, 0x7f0911a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0c0625

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0xfc98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const v0, 0x7f09119f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wop:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 89
    const v0, 0x7f0911a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->woq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 90
    const v0, 0x7f0911a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wor:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0911a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wos:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0911a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wot:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->woq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 2099
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xfc9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unbind success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->finish()V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0xfc97

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const v0, 0x7f06034e

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->won:I

    .line 44
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->fixStatusbar(Z)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->setMMTitle(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    const/16 v0, 0xb23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->addSceneEndListener(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wou:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->initView()V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do qry card detail: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wou:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/k;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/k;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1163
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfc99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 99
    const/16 v0, 0xb23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->removeSceneEndListener(I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfc9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/k;

    if-eqz v0, :cond_0

    .line 105
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/k;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/plugin/honey_pay/a/k;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/k;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 124
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

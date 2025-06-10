.class public Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private FrU:Landroid/widget/TextView;

.field private FrV:Landroid/widget/TextView;

.field private content:Ljava/lang/String;

.field private seu:Lcom/tencent/mm/ui/widget/MMWebView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const v2, 0x1141e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.ShowWxPayAgreementsUI"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 87
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->overridePendingTransition(II)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c0a14

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1141d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b84

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 44
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->overridePendingTransition(II)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->type:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView$a;->a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 48
    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->FrU:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->FrV:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->FrV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->FrU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "text/html; charset=UTF-8"

    const-string/jumbo v3, "base64"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    const-string/jumbo v2, "text/html; charset=UTF-8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1141c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->initView()V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x11421

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 103
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x11420

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1141f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

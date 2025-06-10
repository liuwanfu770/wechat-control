.class public Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

.field private jOV:Landroid/widget/FrameLayout;

.field private jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

.field private jOX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ad/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xac1a

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOX:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;Lcom/tencent/mm/plugin/appbrand/ad/ui/a;)Lcom/tencent/mm/plugin/appbrand/ad/ui/a;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/ad/ui/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x37d01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onBackPressed()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->overridePendingTransition(II)V

    .line 253
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0xac20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->setRequestedOrientation(I)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const v4, 0xac1c

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->setRequestedOrientation(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 66
    const/16 v1, 0x510

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;Z)Z

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOV:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOV:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.AppBrandAdUI[AppBrandSplashAd]"

    const-string/jumbo v1, "onCreate, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->finish()V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-void

    .line 68
    :cond_0
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAdUI[AppBrandSplashAd]"

    const-string/jumbo v1, "onCreate, runtime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->finish()V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->bcZ()V

    .line 97
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 2827
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bdF()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setActionBarFullscreenMode(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 3128
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v1, :cond_5

    .line 3129
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ad/a;->fN(Z)V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bdG()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 4122
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    if-eqz v1, :cond_6

    .line 4123
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/f;->jOz:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ad/a;->fO(Z)V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setTitle(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setForegroundStyle(Z)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setOnHideListener(Lcom/tencent/mm/plugin/appbrand/ad/f$a;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 4149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bdH()V

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOV:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/f;-><init>()V

    const-string/jumbo v1, "menu"

    .line 5047
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/f;->source:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/a/f;->a(Lcom/tencent/mm/plugin/appbrand/s;Landroid/content/Context;)V

    .line 167
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->overridePendingTransition(II)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setForegroundStyle(Z)V

    goto :goto_2

    .line 4152
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0xac1f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandAdUI[AppBrandSplashAd]"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOX:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 217
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOX:Lcom/tencent/mm/sdk/b/c;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bdT()Z

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    const/4 v1, 0x0

    const-string/jumbo v2, "menu"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->j(ZLjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 7827
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->bcZ()V

    .line 239
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xac1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 199
    const-string/jumbo v0, "MicroMsg.AppBrandAdUI[AppBrandSplashAd]"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOW:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bdT()Z

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;-><init>()V

    const-string/jumbo v1, "menu"

    .line 7026
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->source:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 208
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0xac1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 189
    const-string/jumbo v0, "MicroMsg.AppBrandAdUI[AppBrandSplashAd]"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/e;-><init>()V

    const-string/jumbo v1, "menu"

    .line 6027
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/e;->source:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/e;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 194
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

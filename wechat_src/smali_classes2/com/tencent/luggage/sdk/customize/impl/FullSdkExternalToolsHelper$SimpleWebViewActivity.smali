.class public Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleWebViewActivity"
.end annotation


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x23d18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "_url_"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 70
    iget-object v1, p0, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c0710

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2d825

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x23d16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f09299d

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->i(Landroid/content/Intent;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x23d17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->i(Landroid/content/Intent;)V

    .line 65
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

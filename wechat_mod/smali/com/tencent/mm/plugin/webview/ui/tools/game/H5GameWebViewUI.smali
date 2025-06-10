.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final GFO:Ljava/lang/String;


# instance fields
.field private caC:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3a1ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/gameloading/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->GFO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method


# virtual methods
.method public final bZr()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final fvD()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x13c38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->Gww:Z

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->caC:I

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x13c39

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 45
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v3, "url = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->Gwv:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1099
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->GFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->Gwv:Ljava/lang/String;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/g;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;-><init>(Lcom/tencent/mm/plugin/webview/e/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "hardcode_general_ctrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/core/h;->ax(Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 81
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->caC:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_full_screen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->fvM()V

    .line 86
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x13c3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->setMMOrientation()V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onResume()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/app/WeChatSplashFallbackActivity;
.super Lcom/tencent/mm/splash/SplashFallbackActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashFallbackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x2715e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/splash/SplashFallbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0c0c9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/WeChatSplashFallbackActivity;->setContentView(I)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

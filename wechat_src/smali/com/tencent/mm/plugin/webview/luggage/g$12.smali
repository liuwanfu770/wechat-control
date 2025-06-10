.class final Lcom/tencent/mm/plugin/webview/luggage/g$12;
.super Lcom/tencent/xweb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Lcom/tencent/xweb/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3a036

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    const-string/jumbo v2, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v3, "onReceivedTitle, title = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1164
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "about:blank"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 867
    :goto_0
    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1513
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ea(Ljava/lang/String;I)V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zp()V

    .line 871
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 1164
    goto :goto_0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x3a039

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->h(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 4052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 920
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->h(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->h(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .locals 5

    .prologue
    const v4, 0x3a038

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 897
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 914
    :goto_0
    return-void

    .line 900
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->g(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->g(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const v4, 0x3a037

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 891
    :goto_0
    return-void

    .line 881
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 3052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 881
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0605ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$12;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 890
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

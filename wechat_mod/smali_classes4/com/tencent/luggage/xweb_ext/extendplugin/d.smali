.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/xweb/WebView;Lcom/tencent/luggage/xweb_ext/extendplugin/b/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;Lcom/tencent/mm/plugin/appbrand/page/au;)Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2da10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportExtendPluginForAppbrand()Z

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v2, "applyExtendPluginClientIfNeed, current version not support extend plugin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 59
    check-cast v0, Lorg/xwalk/core/XWalkView;

    .line 61
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/d;->Eh()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 2027
    iput-object v1, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->ccz:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    .line 67
    invoke-interface {v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/c;)V

    .line 69
    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkView;->setExtendPluginClient(Lorg/xwalk/core/XWalkExtendPluginClient;)V

    .line 71
    if-eqz p3, :cond_1

    .line 72
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 2085
    iput-object p3, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    .line 74
    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClient(Lorg/xwalk/core/XWalkExtendTextAreaClient;)V

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    invoke-interface {v1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;)V

    .line 81
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v2, "applyExtendPluginClientIfNeed, set extend plugin client success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo v0, "MicroMsg.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v2, "applyExtendPluginClientIfNeed, set extend plugin client fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_4
    const-string/jumbo v0, "MicroMsg.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v2, "applyExtendPluginClientIfNeed, current webview is not xweb kernel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x2da12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->Ef()Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v1, "applyPluginScreenshot, %s#%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->Ef()Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->takePluginScreenshot(Ljava/lang/String;I)V

    .line 108
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;IFF)V
    .locals 6

    .prologue
    const v5, 0x2da11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->Ef()Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v1, "applyPluginTextureScale, %s#%d, scale:[%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->Ef()Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/luggage/xweb_ext/extendplugin/c;->setPluginTextureScale(Ljava/lang/String;IFF)V

    .line 101
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x21e38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s#%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/game/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/c/g;


# instance fields
.field private kzm:Lcom/tencent/xweb/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/game/c/g$b;)V
    .locals 3

    .prologue
    const v2, 0xb042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/luggage/game/c/g$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final as(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xb040

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/xweb/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xb047

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0xb048

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb043

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .prologue
    const v1, 0xb046

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->requestLayout()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 2

    .prologue
    const v1, 0xb044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/WebView;->setTranslationY(F)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0xb045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zC()Lcom/tencent/luggage/game/c/g$a;
    .locals 3

    .prologue
    const v2, 0xb041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->kzm:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/xweb/z;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.class final Lcom/tencent/mm/plugin/appbrand/widget/input/t;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bLQ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2151b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "Luggage.Wxa.AppBrandInputWidgetSingleLineWithSoftKeyboard"

    const-string/jumbo v2, "ensureInputConnection restartInput re=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string/jumbo v1, "Luggage.Wxa.AppBrandInputWidgetSingleLineWithSoftKeyboard"

    const-string/jumbo v2, "ensureInputConnection showSoftInput re=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setPasswordMode(Z)V
    .locals 2

    .prologue
    const v1, 0x2151a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bMl()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setInputType(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setPasswordMode(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bMm()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_0
    and-int/lit16 v0, v0, -0x81

    goto :goto_0
.end method

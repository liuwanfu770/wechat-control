.class Lcom/tencent/smtt/sdk/JsVirtualMachine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/JsVirtualMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xd4d7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 35
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const v1, 0xd4d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xd4da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const v1, 0xd4d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const v2, 0xd4db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 67
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xd4dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;-><init>(Lcom/tencent/smtt/sdk/JsVirtualMachine$a;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xd4dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-object v2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xd4de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$2;-><init>(Lcom/tencent/smtt/sdk/JsVirtualMachine$a;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public getNativeBuffer(I)[B
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeBufferId()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x1

    return v0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd4df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setExceptionHandler(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public setNativeBuffer(I[B)I
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x1

    return v0
.end method

.method public setPerContextData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public stealValueFromOtherCtx(Ljava/lang/String;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.class Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRN:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;->bRN:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .prologue
    const v1, 0x2243f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;->bRN:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bRD:Lcom/tencent/luggage/bridge/p;

    .line 57
    invoke-interface {v0, p3}, Lcom/tencent/luggage/bridge/p;->cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

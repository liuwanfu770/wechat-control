.class final Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;
.super Landroid/webkit/WebViewClient;
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
    .line 41
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->bRN:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2243e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->bRN:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bRD:Lcom/tencent/luggage/bridge/p;

    .line 49
    invoke-interface {v0}, Lcom/tencent/luggage/bridge/p;->onReady()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2243d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->bRN:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

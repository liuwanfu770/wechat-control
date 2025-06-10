.class public Lcom/tencent/mm/plugin/webview/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewClientListener;",
        "",
        "()V",
        "doUpdateVisitedHistory",
        "",
        "webview",
        "Lcom/tencent/xweb/WebView;",
        "url",
        "",
        "isReload",
        "",
        "onPageCommitVisible",
        "onPageFinished",
        "onPageStarted",
        "onReceivedError",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onReceivedHttpError",
        "webResourceRequest",
        "Lcom/tencent/xweb/WebResourceRequest;",
        "webResourceResponse",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "onReceivedSslError",
        "handler",
        "Lcom/tencent/xweb/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public aPT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public aPU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

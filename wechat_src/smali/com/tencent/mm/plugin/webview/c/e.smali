.class public final Lcom/tencent/mm/plugin/webview/c/e;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "",
        "context",
        "Landroid/content/Context;",
        "jsPerm",
        "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
        "invoker",
        "Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "jsApiHandler",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "wv",
        "Lcom/tencent/mm/ui/widget/MMWebView;",
        "(Landroid/content/Context;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;Lcom/tencent/mm/ui/widget/MMWebView;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getInvoker",
        "()Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "getJsApiHandler",
        "()Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "getJsPerm",
        "()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
        "getWv",
        "()Lcom/tencent/mm/ui/widget/MMWebView;",
        "hasPermission",
        "",
        "controlByte",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public final Gfw:Lcom/tencent/mm/plugin/webview/c/g;

.field public final Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

.field public final context:Landroid/content/Context;

.field public final lMP:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 2

    .prologue
    const v1, 0x336a0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsPerm"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsApiHandler"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c/e;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/c/e;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

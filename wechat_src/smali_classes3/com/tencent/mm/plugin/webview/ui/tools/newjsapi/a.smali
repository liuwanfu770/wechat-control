.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/a;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0004H&J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/BasePluginJsApi;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "getPluginClientProxy",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/proxy/IExtendPluginClientProxy;",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "getPluginType",
        "handleJsApi",
        "",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    .line 12
    const-string/jumbo v0, "MicroMsg.BasePluginJsApi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/c/e;)Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;
    .locals 2

    .prologue
    const-string/jumbo v0, "env"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 41
    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/a;

    if-eqz v0, :cond_1

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.webview.ui.tools.video.samelayer.IWebViewExtendPluginClientProxy"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/a;->getWebViewPluginClientProxy()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public abstract bmn()Ljava/lang/String;
.end method

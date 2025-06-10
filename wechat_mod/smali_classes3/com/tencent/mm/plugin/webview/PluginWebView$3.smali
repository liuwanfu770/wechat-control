.class final Lcom/tencent/mm/plugin/webview/PluginWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/PluginWebView;->preInitWebViewSafeDuringMMKernelStage(Lcom/tencent/xweb/WebView$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FYg:Lcom/tencent/xweb/WebView$PreInitCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/PluginWebView$3;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39fe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/PluginWebView$3;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

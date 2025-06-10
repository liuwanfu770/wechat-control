.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/core/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/BaseWebViewController$tryBindService$1",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnectionBinder;",
        "onConnected",
        "",
        "conn",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnection;",
        "onDisconnected",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/core/c;)V
    .locals 4

    .prologue
    const v3, 0x3366f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "conn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace onConnected whent destroyCalled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1176
    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2183
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZu:Lcom/tencent/mm/plugin/webview/core/c;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/core/c;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->b(Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace tryBindService checkStatus CONTROLLER_INVOKER_READY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->d(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->ewK()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3369
    iget v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 1174
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aal(I)V

    .line 1176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnv()Z
    .locals 2

    .prologue
    const v1, 0x33670

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpS()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

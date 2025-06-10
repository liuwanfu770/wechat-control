.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 203
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .prologue
    const v1, 0x13bbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 209
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/d;->a(Landroid/webkit/ConsoleMessage;)V

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
